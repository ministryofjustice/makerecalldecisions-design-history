---
  title: Creating a Part A
  description: A way for practitioners to use the service to complete a Part A, the form they need to fill in when recalling someone back to prison
  date: 2022-11-28
---

### Creating a Recommendation
 
To recall someone back into prison, a probation practitioner must complete a report called a Part A. User research showed that this was an overwhelming process, with unnecessary extra administrative burden.

Completing a Part A included copying and pasting in a lot of information which already existed on NDelius, the probation case management system system. Finding this information and adding it to a Part A was time-consuming and error-prone. 

Research showed that: 
* some staff were unsure which sections to fill in
* information was often entered incorrectly
* staff are often under a lot of pressure complete the Part A quickly 
Finding the information for the Part A involved stress, time and cognitive burden.

Practitioners said that their time and effort would be better spent thinking about what to do so that they could make better decisions around recall.

The team decided to look at reducing this burden by creating a more streamlined digital tool which could insert all the standard data automatically. This includes things like the person on probation’s name, date of birth, sentence, prison, addresses and ID numbers.

The probation service had recently seen a lot of change, with many newly qualified staff. Some less experienced members of staff were not trained on how to complete a Part A. So offering a guided experience would help improve completion and decision making.

The design uses a Government Design System <a href="https://design-system.service.gov.uk/components/task-list/">tasklist pattern</a>. The Part A form is a Microsoft Word file, 11 pages long. It has 27 sections, with 10 to 15 questions in each section. It asks for a mix of standard case data and explanations about why the person is being recalled and why a particular type of recall has been chosen. The Part A also includes extracts from policy guidance and requires staff to check information in NDelius and OASys, the risk management system.

<i>Two example pages of the Part A: Recall Report</i>
<img src="/part-a/part-a.png"/><br>
<img src="/part-a/part-a-2.png"/>

The content and structure of the form is hard to understand. Many users could not understand why certain questions were asked and what the answers should be. The Part A had been in existence for a long time. This means that it had accumulated many years of tweaks and updates from various committees.

The Part A had grown into a patchwork of mixed sections. We restructured these into a digital format that was easier to understand. The sections in the digital Part A reflected the essential components of a recall:
* the recommendation
* the circumstances leading to the recall
* personal details of the person on probation
* vulnerabilities - of the person on probation and others
* victim information
* custody information
* risk profile
* contact information - who completed the Part A
* countersigning

We looked at the questions on the Part A and rewrote them. We made them clearer and easier to read. We took out extra words that were not needed, keeping questions succinct and in line with GDS <a href="https://www.gov.uk/guidance/content-design/writing-for-gov-uk">content design standards.</a> We wanted to remove the burden of reading complicated sentence structures or questions. This would make the Part A easy to understand and quicker to complete.

While writing the new questions, we spotted some questions that were very similar and overlapped with each other. We wanted to see what users made of this.

Here are 2 similar questions in the Part A.

> Q19. Detail the circumstances and behaviours leading to the recall and provide an assessment as to whytheriskis no longer manageable in the community. This must include details of any further offending, including ongoing police investigations and/or charges, court dates and convictions:

We rewrote this as:

<img src="/part-a/ledto.png"/>

> Q20. Provide details of how the offender has responsded to supervision to date?

<img src="/part-a/rpsond.png"/>

There was also a third page added to the journey which also asked a similar question. 

### User feedback 
We tested the flow from questions into a tasklist and then watched people completing each section of the tasklist. 

There were no issues with navigating around the sections. But the overlapping questions did cause confusion. The questions were: 
* What has led to this recall?
* What has made you think about recalling Duncann Cardours?
* How has Duncann Cardours responded to probation so far?

Once live it was discovered that practitioners were leaving some of these questions blank because they felt they had answered them already.

This persistent issue indicated that the questions on the Part A needed a closer reappraisal.


