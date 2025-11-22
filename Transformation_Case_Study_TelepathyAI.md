# International Engineering Leadership & Strategic Technology Pivot
**Case Study: Telepathy.ai VP of Engineering Role**

## Executive Summary

Rebuilt international engineering organization across Singapore and Zurich while managing challenging business dynamics between Telepathy.AI and its strategic customer, StellaAutomotive.com. Sunset a six-year proprietary conversational AI stack in favor of OpenAI-based LLM architecture. Achieved $500K annual cost savings, 99.9% uptime, and scaled from 120K to 340K calls per month across distributed 70-engineer workforce.

## The Problem

**Platform Instability:** Chronic downtime measured in days monthly with customers as downtime detectors; zero observability across critical dependencies (Kafka/Asterisk/Converse Proprietary Conversational AI Back-End).

**Operational Chaos:** 30 Kubernetes clusters (10 per environment) due to architectural anti-patterns; staging environment more expensive than production; DevOps team as sole deployment gatekeepers creating bottlenecks.

**Runaway Costs:** $120K/month AWS + $18K/month Datadog with month-over-month increases outpacing revenue; zero cost attribution or accountability across distributed teams.

**International Organizational Complexity:** ~70 engineers distributed across Singapore/Zurich without unified accountability model, operating in "agree-to-disagree" culture that hindered architectural integration and customer experience alignment.

**Technology Obsolescence:** Six-year proprietary conversational AI stack eclipsed by industry advances (GPT/Claude), requiring difficult pivot decision with significant sunk cost implications.

**Velocity Crisis:** 1-month ship cycles with manual QA; no standard agile practices; majority of H2 2024 features never enabled for production tenants despite customer demand growth (calls volume: 120K CpM to 340K TpM by March 2024).

## How We Did It

### International Team Unification
**Cultural Transformation:** Worked with the leadership team to evolve from single architect hierarchical mandates to "First Team" leadership model across distributed Singapore/Zurich engineering organization, establishing unified accountability and decision-making framework.

**Geographic Rationalization:** After key Zurich leadership departed, CEO reduced the office to six scientists and researchers. We needed fungible engineers, not niche research expertise. I took ownership of the remaining team for a quarter to assess fit, then made the decision to close the Zurich operation and consolidate around Singapore.

### Technology Leadership
**Proprietary Technology Sunset:** Led decisive pivot from six-year proprietary conversational AI stack to OpenAI-based solutions. Spent my final 3 months trying to salvage it before accepting the market had moved past us. This was a tough call given the sunk costs, but market positioning demanded it.

**AI-First Transformation:** Worked with the team to establish AI-native engineering workflows across organization, repositioning engineering capabilities around modern LLM integration rather than legacy proprietary technology.

### Complex Stakeholder Management
**Business Relationship Navigation:** Maintained engineering excellence and team morale despite challenging business dynamics between Telepathy.AI and StellaAutomotive, insulating technical teams from organizational turbulence.

**Resource Optimization:** Achieved cost reduction and operational efficiency improvements despite constrained business environment and competing organizational priorities.

## Results

**Reliability Transformation:** Improved platform uptime from ~90% to 99.9% (measured over 6-month period) through SLI/SLO implementation and continuous improvement processes; eliminated Monday service degradation via predictive fleet scaling.

**Cost Optimization:** AWS costs reduced 50% from $120K to $60K monthly ($500K annual savings) carried through to Azure migration; Datadog costs reduced 66% (from $18K to $6K monthly); software licenses reduced 79%.

**Infrastructure Simplification:** Consolidated 30 Kubernetes clusters to 6 (3 per Azure Tenant), achieving 80% reduction in operational complexity with seamless AWS-to-Azure migration (3.5 months) maintaining zero customer impact.

**Velocity Acceleration:** Deployment cycles reduced from 1 month to 2 weeks (50% improvement); platform teams took ownership of QA testing, enabling agile practices adoption.

**Growth Support:** Platform scaled to support 150% traffic growth from 80 to 220 automotive dealerships (175% increase over 12 months) while maintaining cost discipline and operational excellence.

**Partnership:** Achieved Microsoft Reference Partner status through successful Azure migration, creating external validation and partnership opportunities.

## Key Decisions

**International Workforce Management:** After CEO reduced Zurich to six researchers following leadership departures, assessed team fit for a quarter before deciding to close the office. We needed fungible engineers, not specialized research roles. Consolidated around Singapore engineering team.

**Technology Strategy Pivot:** Abandoned proprietary technology investment when market evolution made continuation unviable.

**Leadership Model Evolution:** Transitioned from hierarchical control model to distributed "First Team" approach, enabling international team coordination and autonomous decision-making.

## Working Through Complexity

**Operational Excellence in Crisis:** Implemented OE programs, COE processes, and incident response frameworks while managing complex international team dynamics and business relationship challenges.

**Partnership Development:** Achieved Microsoft Reference Partner status through successful 3.5-month AWS-to-Azure migration with zero customer downtime, creating external validation despite internal challenges.

**Sustainable Technical Foundation:** Built engineering practices and technical architecture that outlasted business relationship difficulties, proving transformation sustainability independent of organizational context.

## Challenges and Missteps

**Inherited Zurich-Singapore Dysfunction:** Years-long strained relationship between Zurich and Singapore teams predated my tenure. The problematic leadership had already departed by the time I took over. Worked to shore up relationships and get Singapore engineers to take more ownership, but the structural mismatch between research roles and engineering needs remained.

**Research vs. Applied Engineering Culture:** Unable to find harmonious balance between research/science culture and applied engineering requirements. While Singapore embraced accountability, ownership, and transparent incident response, research-oriented teams operated with different expectations around operational excellence. Scientists/researchers not fully committed to engineering excellence, transparency, feedback from the broader company, and continuous operational improvement should not write production code. If you build code, you go on call for it, or the company will be placed at great risk. We eventually learned that rebooting the AI backend nightly eliminated 90% of our operational problems—a clear signal of fundamental engineering quality issues.

**Proprietary LLM Sunk Cost:** Spent 3 months trying to salvage six-year proprietary conversational AI technology before accepting that the market had moved past us. Delaying the sunset decision cost us competitive positioning and team morale.

## What I Learned

**You can optimize half the problem, but that's not always enough:** Worked extensively with Singapore teams and they improved significantly. But we had deeply entrenched antipatterns for collaboration and a skills/culture gap around cross-geography operations. Teams lacked the skills or coaching to operate effectively across geographies, and some teams wouldn't take on-call responsibility for their own products. This compromised our velocity and availability, holding us back competitively. The SaaS platform continues to operate in production at StellaAutomotive today, but the AI backend was replaced with commercial LLMs. (Related: [On-Call Culture](https://github.com/bordenet/Engineering_Culture/blob/main/On_Call_Culture.md))

**Sunk costs are sunk:** Technology decisions must prioritize market positioning over sunk cost preservation—sunsetting the six-year proprietary conversational AI stack enabled competitive LLM adoption accelerating development 3x. I should have made this call 3 months earlier.

## Complex Environment Leadership

**Distributed Team Excellence:** Transformed international engineering organization across multiple time zones and cultural contexts while maintaining technical quality and team cohesion across 70 engineers.

**Resilience:** Built engineering culture and technical foundation that proved sustainable beyond original business context, establishing framework for continued success independent of organizational relationships.

**Difficult Decision Leadership:** Advised CEO regarding necessary workforce and technology changes necessary to salvage company financial losses, prioritizing long-term strategic positioning over short-term stability or comfort.

## Impact

Created engineering excellence framework capable of operating effectively in complex international and business environments. Established technology strategy approach that prioritizes market positioning over legacy investment protection, enabling rapid adaptation to industry evolution. Platform transformation supported enterprise growth from 80 to 220 automotive dealerships while achieving $500K annual cost savings and 99.9% uptime reliability.
