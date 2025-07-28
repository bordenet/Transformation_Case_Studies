## **iSTREAMPLANET / WARNER BROS. DISCOVERY TRANSFORMATION** - Director of Engineering

**THE CHALLENGE**
* **Hardware Dependency:** 60 live channels running on dedicated HP Moonshot blades (one per channel) with zero redundancy; hardware failures and accidental cable pulls taking channels offline for 6+ hours
* **Operational Chaos:** Manual JSON configurations (1000+ lines per channel) with no source control; copy-pasting configs causing viral bug propagation; no real metrics beyond "customer complaint = outage"
* **Platform Instability:** Windows services with memory-mapped files; legacy ASP.NET with five deployed forks of unknown pedigree; no tracing ("too slow"); NBC Sports and Turner frequently angry about outages
* **Cultural Dysfunction:** 35 engineers with broad lack of engagement; engineering teams resisted live-site responsibility; Las Vegas ops team treated as second-class citizens
* **Business Risk:** March Madness success frequently dependent on personal heroics; platform not commercially viable beyond keeping existing customers minimally satisfied

**MY APPROACH**
* **Complete Platform Rebuild:** Led 18-month migration from Windows/hardware to Go microservices on AWS; started with Publishing service (live manifest generation) as it caught most upstream errors
* **Cultural Revolution:** Rehired ~50% of existing engineers with external talent to establish OE culture; elevated ops team to first-class citizens
* **SRE Foundation:** Became early Datadog big customer; established on-call rotations (initially painful) with formally documented expectations; built trust in metrics and monitoring
* **Strategic Platform Vision:** Built platform to serve entire market despite Turner majority ownership; enabled NBC Peacock launch even as direct HBO Max competitor
* **Customer Expansion:** Scaled platform to support March Madness (sans custom stack), Fox Sports, NBA League Pass, eLeague, WCW, NBC local affiliates, F1, Winter & Summer Olympics, SuperBowl, EPL, CNN, and 10+ major media brands

**MEASURABLE RESULTS**
* **Scale Achievement:** Grew from 60 to 180+ live-linear channels; platform became industry standard for major media properties
* **Reliability Transformation:** From unmeasured multi-hour outages to 99.99% uptime supporting March Madness without heroics
* **Operational Efficiency:** Eliminated Broadcast Operations Center staffing and broadcast hardware bottleneck; events now driven by single operator
* **Market Penetration:** Expanded from 2 to 10+ major media brands including direct Turner competitors; strategic openness increased platform value
* **Technical Modernization:** 100% migration from legacy Windows/C#/ASP.NET to cloud-native Go services with proper observability

**LASTING IMPACT**
Built the streaming platform that powered major media brands' digital transformation and proved valuable enough for Warner Bros. Discovery acquisition. **Platform was selected as the go-forward technology for all Warner Bros. Discovery channels and remains in active production use today.** Created engineering culture of ownership and excellence that scaled from startup to enterprise. Transformation proved that with the right leadership, even the most challenging technical and cultural debt can be overcome to create lasting enterprise value.
