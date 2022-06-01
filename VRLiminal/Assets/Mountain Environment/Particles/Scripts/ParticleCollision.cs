using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParticleCollision : MonoBehaviour
{
    public int subEmmiterId;
    new ParticleSystem particleSystem;
    List<ParticleCollisionEvent> collisionEvents = new List<ParticleCollisionEvent>();
    ParticleSystem.Particle[] particles;
    float lifetime;
    public float particleDistanceCheck = 0.5f;
    public Vector3 offset = new Vector3(0, 0.3f, 0);

    public bool debug = false;

    void Start()
    {
        particleSystem = GetComponent<ParticleSystem>();
        lifetime = particleSystem.main.startLifetime.constant;
        //Debug.Log(lifetime);

        particles = new ParticleSystem.Particle[particleSystem.main.maxParticles];

    }

    void OnParticleCollision(GameObject other)
    {
        int test = (int)(Random.value * 1000);
        int numCollisionEvents = particleSystem.GetCollisionEvents(other, collisionEvents);
        foreach (ParticleCollisionEvent coll in collisionEvents)
        {
            if (coll.intersection != Vector3.zero)
            {
                int numParticlesAlive = particleSystem.GetParticles(particles);

                // Check only the particles that are alive
                for (int i = 0; i < numParticlesAlive; i++)
                {
                    if (particles[i].startLifetime == lifetime)
                    {
                        //Debug.Log(test + " collision particle " + i + " " + Vector3.Magnitude(transform.TransformPoint(particles[i].position) - coll.intersection));

                        if (Vector3.Magnitude(transform.TransformPoint(particles[i].position) - coll.intersection) < particleDistanceCheck)
                        {
                            if (debug)
                                Debug.Log("collision particle " + i + " " + particles[i].startLifetime);

                            particles[i].startLifetime = particles[i].startLifetime - 0.01f;

                            particleSystem.SetParticles(particles);

                            particles[i].position += offset;
                            particleSystem.TriggerSubEmitter(subEmmiterId, ref particles[i]);
                            break;

                        }
                    }
                }
            }
        }
    }
}
