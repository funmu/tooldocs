# Open Source Software and Tools

Starting in 2013, back I started looking outside of Microsoft to learn about emerging technologies.
That allowed me to discover and use a variety of JavaScript frameworks and gradually some Python tools. The initial ones included *Angular*, [D3 JavaScript library](https://d3js.org), etc.


During my work outside Microsoft, I started adopting AWS and a variety of tools, discovering more
open source tools. Netflix had been prolific in creating and sharing [Netflix open source software](https://netflix.github.io/) which works beautifully for large scale global software development. Different companies have different needs. During my work at Starbucks, we were able to use some of the open source tools (a la. Python) for internal use. However often we have to work through Enterprise security and legal to get clearance. There are no easy standards to adopt, since the enterprise standards are highly homegrown to protect against liability concerns.

Here are a few tools that I had started liking and find useful on many occasions.
Now is a better time to write and document these.

## Development Tools
I always want to maintain high quality and updated architecture diagrams at various levels of detail.
Usually when I inherit a team / technology or design something from scratch, I liked to build
architecture diagrams starting at the conceptual level, expanding to logical level and landing
on the physical architecture finally. I always preferred to have declarative definitions that are
easy to maintain and modify instead of just visual pictures that render on big screens. In 2018,
I discovered [Plant UML](https://plantuml.com) which was a fantastic declarative tool. Prior that I had used [Lucid Charts](https://lucidchart.com) and Visio (that is dated and enterprise oriented).

What I like about PlantUML is that it is open source and easy to use for a developer and architect.
It also has the ethos of **diagram as code** that one can build declarative definitions and
check in to source control system. One can also build reusable modules for everyone to reuse others'
diagram as code. [Hitch Hiker's Guide to PlantUML](https://crashedmind.github.io/PlantUMLHitchhikersGuide/index.html) has more notes and examples.

## OSS Tools
[Netflix open source software](https://netflix.github.io/) provides a comprehensive
site with lots of details. An article on [Full Cycle Productivity](https://netflixtechblog.com/full-cycle-developers-at-netflix-a08c31f83249) discusses the background for work done.

- [Genie](https://netflix.github.io/genie/) - distributed job orchestration engine used for data processing across the clusters of AWS instances.

- [Spinnaker](https://spinnaker.io/concepts/) is a multi-cloud continuous delivery platform.
It speeds up delivery of software on a timely and consistent basis.

## Data Storage
- [Cassandra]() - is a peer-to-peer distributed database that runs on a cluster of machines.
It is optimized for high volume, high availability, low latency, and eventual consistency.
It is based on the [CAP Theorem](https://en.wikipedia.org/wiki/CAP_theorem).
I first discovered and used Cassandra in 2015 for handling Customer Health data project
in Office 365. I also learnt that big companies including Apple, Netflix, etc. use Cassandra.
Here is a good description of [use of Cassandra by Discord](https://blog.discord.com/how-discord-stores-billions-of-messages-7fa6ec7ee4c7)


## Build / Automation

[Gradle](https://gradle.org/) helps to automate builds and improve developer Productivity.
It supports several languages including: C++, Java, Kotlin, Scala, Swift, Android, etc.
Plus one can import or write custom plugins.

## Security
- [OAuth 2.0](https://oauth.net/2/) is a primary mechanism used for securing API endpoints.
- [JSON Web Tokens](https://jwt.io/) - is an open standard (RFC 7519) that defines a compact and self-contained way for securely transmitting information between parties as a JSON object. It is often compared to the XML based SAML assertions.
