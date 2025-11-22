# Streaming Platform Transformation & Strategic Acquisition
**Case Study: iStreamPlanet Director of Engineering → Warner Bros. Discovery Integration**

## Executive Summary

Rebuilt fragile early-stage streaming platform into enterprise-grade solution. Transformed technical architecture, organizational culture, and operational excellence across 35-engineer organization while scaling from dozens to hundreds of live events monthly and achieving 99.99% uptime. Platform was selected as go-forward technology for Warner Bros. Discovery acquisition.

## The Problem

**Technical Fragility:** Hardware-dependent platform with 60 live channels running on dedicated HP Moonshot blades, zero redundancy, and manual JSON configurations causing viral bug propagation across customer channels.

**Platform Instability:** Windows services with memory-mapped files, legacy ASP.NET with five deployed forks, and unmeasured multi-hour outages frequently causing NBC Sports and Turner customer complaints.

**Cultural Challenges:** When I arrived, ownership and impact across the 35-engineer organization was grossly skewed—a very small number of engineers drove outsized impact while many others struggled to turn broken aspects of the platform around. Product metrics were known to be completely untrustworthy, logs were effectively useless, and there were no useful SLIs. Las Vegas operations team was put into an impossible situation with limited chances of success without more direct ownership from Redmond engineering teams.

**Business Viability Risk:** Platform success dependent on personal heroics rather than systematic reliability, limiting commercial expansion beyond minimal customer satisfaction.

## Our Approach

### Technical Foundation Rebuild
**Platform Architecture Decision:** Led 18-month migration from Windows/hardware dependency to cloud-native Go microservices on AWS. After an initial false start with the Ingest service, we restarted with Publishing service to establish upstream error catching.

**Complete Technology Modernization:** 100% migration from legacy Windows/C#/ASP.NET to cloud-native Go services with proper observability and monitoring infrastructure. The team learned Go together during this process.

**Observability Investment:** Became early enterprise Datadog customer, establishing monitoring and metrics foundation to replace "customer complaint = outage" detection model. First month's bill was a shock—had to quickly implement sampling and retention policies.

### Organizational Culture Transformation
**Talent Strategy:** Made difficult decision to rehire ~50% of engineering organization with external talent, establishing operational excellence culture while elevating operations team to first-class citizenship. This was painful but necessary to change the culture.

**Ownership Culture:** Implemented formal on-call rotations with documented expectations, building accountability for platform reliability across engineering teams. Took 3 months and significant coaching to make this stick.

### Market Positioning
**Competitive Openness:** Despite Turner majority ownership, built platform to serve entire market including direct competitors, demonstrating platform thinking over narrow customer focus.

**Customer Expansion:** Scaled platform to support March Madness (without custom stack), Fox Sports, NBC Sports, NBA League Pass, Turner Sports, eLeague, WCW, NBC local affiliates, F1, Winter & Summer Olympics, SuperBowl, EPL, CNN, and 10+ major media brands.

## Results

**Scale Achievement:** Grew from 60 to 180+ live-linear channels (3x growth over 18 months) and from dozens to hundreds of live events per month, establishing platform as industry standard for major media properties.

**Reliability Transformation:** From unmeasured multi-hour outages (baseline: 2-3 major incidents per month) to 99.99% uptime supporting March Madness without heroics, eliminating customer complaint-based outage detection.

**Operational Efficiency:** Eliminated Broadcast Operations Center staffing (5-person team) and broadcast hardware bottleneck; events now driven by single operator instead of full broadcast teams.

**Market Penetration:** Expanded from 2 to 10+ major media brands (5x growth over 2 years) including direct Turner competitors; openness increased platform value and acquisition attractiveness.

## Key Decisions

**Architecture Modernization:** Chose cloud-native Go microservices over incremental Windows/C# improvements, enabling 100% migration from legacy technical debt while maintaining customer operations.

**Cultural Transformation:** Prioritized reliability over heroic individual contributions, establishing sustainable operational excellence that scaled beyond founding team capabilities.

**Market Strategy:** Enabled NBC Peacock launch despite direct HBO Max competition, proving platform value through openness that increased acquisition attractiveness.

## The Acquisition

**Technical Due Diligence:** Platform architecture and operational maturity proved acquisition-worthy, demonstrating enterprise-grade reliability and scalability for Warner Bros. Discovery integration.

**Selection:** Warner Bros. Discovery chose the platform as go-forward technology for all channels post-acquisition, validating transformation investment and technical decisions.

**Operational Continuity:** Seamless integration maintained production operations across all customer channels while establishing foundation for WBD's unified live streaming infrastructure.

## Impact

**Sustainable Excellence:** Created engineering culture of ownership and reliability that scaled from startup operational model to enterprise production requirements supporting major media brands.

**Technical Foundation:** Established cloud-native architecture and observability practices that became foundation for Warner Bros. Discovery's streaming infrastructure strategy.

**Leadership Framework:** Technical and cultural transformation created lasting enterprise value while maintaining operational continuity and customer satisfaction.

## Challenges and Missteps

**Initial Migration Sequencing Error:** First attempt started with Ingest service (most complex, customer-facing). After 2 months of struggle, restarted with Publishing service (upstream, simpler) which caught errors before they reached customers. Should have thought through the dependency chain first.

**Datadog Cost Explosion:** Early implementation lacked proper metric filtering and retention policies. First month bill was 3x budget. Required emergency cost optimization sprint to implement sampling and retention tiers.

**On-Call Resistance:** Initial on-call implementation faced significant pushback from engineers who had never carried pagers. First rotation had 60% of pages going unanswered. Required explicit management support and 3 months of coaching to establish sustainable culture.

**Observability Before Ownership:** Deployed comprehensive Datadog monitoring before establishing clear ownership model. Result: lots of alerts, nobody responding. Had to backtrack and establish on-call rotations first, then layer in observability.

## What I Learned

**Culture and technology must change together:** Technical debt transformation requires simultaneous cultural change—architecture modernization without ownership culture fails at enterprise scale. I learned this the hard way by doing observability before ownership. (Related: [On-Call Culture](https://github.com/bordenet/Engineering_Culture/blob/main/On_Call_Culture.md))

**Platform openness creates acquisition value:** Serving competitors can increase acquisition value by demonstrating market-wide applicability rather than single-customer dependency. This was counterintuitive but proved correct during acquisition.

**Reliability is an acquisition multiplier:** Buyers value platforms that scale without founding team heroics or institutional knowledge dependency. Warner Bros. Discovery specifically called this out during due diligence.
