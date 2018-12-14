<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="50a9-cc7d-a2f9-64c9" name="Trinity: Battleground" revision="1" battleScribeVersion="2.01" authorName="Mr. Vitrio" authorContact="mr.vitriol@web.de" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="5837-a331-efab-0a68" name="Points" defaultCostLimit="-1.0"/>
    <costType id="16e5-4b41-e9c3-4f84" name="Skill Points" defaultCostLimit="-1.0"/>
    <costType id="edd2-9999-c1d3-cffb" name="Carrying Capacity " defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="33c0-4b41-8772-5bb4" name="Abilities">
      <characteristicTypes>
        <characteristicType id="5347-6c55-6c62-1220" name="STR"/>
        <characteristicType id="dfea-027c-41a7-6dca" name="DEX"/>
        <characteristicType id="9062-ea58-07e6-2585" name="STA"/>
        <characteristicType id="4dda-30f2-a9cf-ecf4" name="MEN"/>
        <characteristicType id="e185-e99d-e0b5-3de8" name="SOC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5c1f-b21d-7cc7-bf5f" name="Secondary Abilities">
      <characteristicTypes>
        <characteristicType id="4f50-7d5e-70d7-80cd" name="Health"/>
        <characteristicType id="69c7-93fe-5e59-76d7" name="Init"/>
        <characteristicType id="76ba-63d0-814f-655f" name="PSI/Taint"/>
        <characteristicType id="b396-7827-5b33-4909" name="APs"/>
        <characteristicType id="68c0-a4fc-8906-8eda" name="Command Radius"/>
        <characteristicType id="2dcc-748a-9e6c-f032" name="Carrying Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1c0d-d92c-9d86-7ea4" name="Power Stats">
      <characteristicTypes>
        <characteristicType id="754b-bc3b-d746-4614" name="Range"/>
        <characteristicType id="03c6-1a83-b7dd-2b45" name="APs"/>
        <characteristicType id="764b-9903-7944-b9ab" name="Psi/Taint Cost"/>
        <characteristicType id="9fc5-105a-3684-0efc" name="Damage"/>
        <characteristicType id="f4a8-2a39-c723-57b3" name="Attack"/>
        <characteristicType id="d1e1-5e6c-71dd-9b6a" name="Template"/>
      </characteristicTypes>
    </profileType>
    <profileType id="25de-1bf8-ab80-d7e5" name="Combat Stats">
      <characteristicTypes>
        <characteristicType id="cd14-fabb-551c-0b28" name="Ranged"/>
        <characteristicType id="71fc-9bc1-89f3-f796" name="Heavy Weapons"/>
        <characteristicType id="a752-74f4-91f0-17e7" name="Close Combat"/>
        <characteristicType id="f57a-432e-7c63-2f03" name="Soak"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ca80-b611-54a5-fbf2" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="3c0a-fe11-d445-0c4f" name="APs"/>
        <characteristicType id="ef03-c22a-d909-9299" name="Short Range"/>
        <characteristicType id="8212-3e35-fc57-aeb7" name="Long Range"/>
        <characteristicType id="c345-c828-2990-c666" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f0c1-28b4-93c2-eb79" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="0013-245a-d523-d947" name="APs"/>
        <characteristicType id="3715-e37a-341b-4ff5" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="143c-c300-69ac-1a28" name="Area off Effect">
      <characteristicTypes>
        <characteristicType id="ec7e-dbb6-f299-0ba3" name="Template"/>
      </characteristicTypes>
    </profileType>
    <profileType id="979b-aa11-d18f-36b7" name="Heavy Weapon">
      <characteristicTypes>
        <characteristicType id="12fc-aa59-5084-5b01" name="APs"/>
        <characteristicType id="d06d-a4bb-d30c-869b" name="Short Range"/>
        <characteristicType id="bcd4-800a-59dc-2e27" name="Long Range"/>
        <characteristicType id="a18b-e1e3-8e32-52ea" name="Damge"/>
        <characteristicType id="4974-8783-fd73-e809" name="Template"/>
      </characteristicTypes>
    </profileType>
    <profileType id="75c3-d3be-b93b-85d4" name="Special Eqipment">
      <characteristicTypes>
        <characteristicType id="2818-1f30-5991-7aaf" name="APs"/>
        <characteristicType id="c5fe-a184-4b5b-e81d" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="7db3-5516-f4fa-9d29" name="Character" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="ccbb-f4a9-c8b3-4d44" name="Support Troop" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="cd15-4b0a-ec9b-3167" name="Standard Game" book="Rulebook" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="8e07-3fd7-2b09-730d" name="Individual" hidden="false" targetId="7db3-5516-f4fa-9d29" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="1598-cc36-dab4-bbfe" name="Support Troop" hidden="false" targetId="ccbb-f4a9-c8b3-4d44" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="171e-03e5-938d-7983" name="Stamina" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c48-2777-4ea5-2157" name="Strength" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f806-f7e6-8b14-243b" name="Dexterity" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cec8-75b0-d9bc-3573" name="Mental" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d52-59f5-943e-e67d" name="Social" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="110f-aae0-3c35-183a" name="Athletics" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="3677-ee78-f8d9-a858" name="Athletics" book="Rulebook" page="63" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>General fitness, training, acrobatics and running keep soldiers in top shape. Whether firing with quick reflexes or running acros fire-swept ground, the character gains extra APs equal to his Athletics rating (allready figured in).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30d1-8e56-8098-2eeb" name="Firearms" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="e1d1-15f6-a072-f712" name="Firearms" book="Rulebook" page="63" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Basic Ranged weapon training improves accuracy with most small arms. No soldier should be without Firearms. Skill rating is added to Ranged score when attacking with light weapons such as pistols and rifles (already figured in). </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1da-4e46-18f6-e341" name="Heavy Weapons" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="2d24-eda4-ae36-ce51" name="Heavy Weapons" book="Rulebook" page="63" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Most Legion squads bring along a support weapon capable of leveling buildings and annoying Aberrants. Heavy Weapons Skill adds to attack rolls with mobile support weapons, such as coilguns and rocket launchers, and reduces deviation with such arms (allready figured in).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe92-7b2c-45e4-a4d8" name="Leadership" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="6734-8f6c-ed0c-25d9" name="Leadership" book="Rulebook" page="63" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Trained in giving orders, establishing chain of command and bolstering morale, the soldier has the ability to inspire troops. Leadership Skill level is added to SOC when determining INIT (already figured in).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52c5-7c2f-27e0-a516" name="Medicine" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="7d4b-1380-52b5-9b7e" name="Medicine" book="Rulebook" page="63" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A badly injured trooper can often be saved by only quick application of battlefield medicine. Using this Skill requires that the medic begin his turn in base-to-base contact with the subject, and that the medic be assigned an Ambush Action Counter. Using Medicine requires a character’s entire turn, and results in a MEN + Medicine roll to heal the subject. Every two successes (rounded up) heal one Health level; one to two successes heal one Health level, three to four success heal two Health levels, and so on. This Skill may not be used to heal support troops.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0049-d88a-f3b5-0abd" name="Meditation" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="6cee-b64a-6e0a-c67a" name="Meditation" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Though Zen sees little application in the heat of fire combat, a cool and collected head keeps a psion calm and able to center his thoughts. Meditation Skill grants additional dice equal to Skill level for all Psi Recovery rolls.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7d8-05cb-0fde-a67f" name="Melee" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="347b-c5d9-fb43-9548" name="Melee" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Training with knives, swords, axes, bottles, chairs and whatever else comes to hand is essential to Close Combat. Add Melee Skill to attack rolls in Close Combat (already figured in).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83c0-54d6-2d52-c6ec" name="Parry" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="23a6-9d66-0cbe-a5a0" name="Parry" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Quick reflexes and martial skill allow a combatant to turn aside blows in Close Combat. Subtract the character’s Parry Skill from the attack dice of any Close Combat Opponent. </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="786c-d2b2-bb6c-dd5f" name="Might" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="8301-b0a4-886e-fce4" name="Might" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>When it comes to down to it, the victory in Close Comat often goes to whomever hits hardest. Might rating is added directly to all damage rolls in Close Combat. </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7725-2587-89ed-d812" name="Sharpshooter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="12cd-d29b-5f51-8771" name="Sharpshooter" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>While a skilled rifleman can hit targets under difficult circumstances, the true sharpshooter picks his targets and causes maximum damage. Sharpshooter Skill adds one die per Skill point to damage inflicted with all Ranged light weapons. </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5de2-e6ed-dc3c-ffcc" name="Toughness" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="f372-a511-b13f-1d7a" name="Toughness" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Raw courage counts for a lot, especially when you have to grit your teeth and keep fighting with a 9 mm hole in your spleen. Add Toughness to all Soak dice totals, allowing for more dice with which to absorb damage (allready figured in).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1a4-3bfa-25fc-4c43" name="Blind Fire" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="fd73-182c-cf99-9a22" name="Blind Fire" book="Rulebook" page="63" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Characters with this Skill may take a single free Ranged weapon attack while Charging. At a Blind Fire ratin of 1, this suffers a two-die penalty; a one-die penalty at 2 Blind Fire; and no penalty at 3 Blind Fire</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca7c-c6b3-ef94-f93a" name="Engineering" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="52c5-3bb1-da18-6e42" name="Engineering" book="Rulebook" page="63" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Primarily the providence of Orgotek, Engineering Skill represents the ability to deal with machines and electronics. Add Engineering to MEN rolls when unjaming guns, repairing equipment or performing specialized technical tasks (perhaps as part of a mission goal).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e8b-eca6-490f-5a44" name="Evasion" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="188a-0742-782f-49e5" name="Evasion" book="Rulebook" page="69" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>When all else fails, it&apos;s good to know how to get out of a bad situation. Evasion allows a character leaving Close Combat to escape opponents without suffering free strikes from those enemies. Each point of Evasion allows a player to choose one adversary in Close Combat who cannot make a free strike while the evading character leaves combat. Of course, the three AP cost for leaving Close Combat must still be paid.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66db-911c-cf5a-9b8e" name="Fight Multiple Opponent" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="38bd-b9b1-9ba7-b9de" name="Fight Multiple Opponent" book="Rulebook" page="63" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Skilled martial artists develop maneuvers designed specifically to defend against groups of opponents. Enemies do not get the Multiple Opponent bonus until their number after the first is greater than the psion’s rating tin this Skill. When opponent numbers exceed the psion’s Skill rating, the normal full Multiple Opponent bonus takes effect.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bc0-174c-b3a9-1e37" name="Pack Horse" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="e4cb-60c0-4cef-91bc" name="Pack Horse" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Gotta save space! There’s not a lot of room aboard ship, so the seasoned soldier learns to carry everything he can! The character may carry an extra square of Items above and beyond normal equipment limits, for each point in Pack Horse (already figured in).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8106-f01f-ca8e-35d5" name="Shoot into Close Combat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="a7c1-8345-9e16-8363" name="Shoot into Close Combat" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The character is guaranteed to not hit allies when shooting into Close Comat! A character shooting into melee normally suffers a three-die penalty to hit. A character with a Shoot int Close Comat score of q loses only two attack dice. A character with a score of 2 loses one die. No penalties are imposed on a character with a 3 Skill score. The Skill applies to Ranged attacks only, not to Heavy Weapons attacks</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="727c-57f5-48f1-3609" name="Sniper" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="88c3-3a25-ae40-2b96" name="Sniper" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Long-range shots are no problem for a character with good vision, a steady rigger finger and nerves of steel. Each point of Sniper adds two inches to the long range of any weapon used by the character. </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5214-c943-2418-69c3" name="Stealth" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="a7c1-f990-98cd-4aed" name="Stealth" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Any good trooper knows how to pop up, squeeze off a shot and evade again before suffering a counterstrike. Characters with Stealth dodge incoming attacks while taking Move and Shoot actions; subtract Stealth raging from all enemy Ranged attack rolls.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfa0-29e9-b051-dd65" name="Trick Shot" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="107f-636e-dab5-1513" name="Trick Shot" book="Rulebook" page="64" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Bouncing bullets (or lasers, or plasma) off walls is a bit much, but a clever gunman learns to compensate for intervening cover and to watch for small openings Trick shot reduces penalties for fringing through cover; each Skill point removes one penalty die from cover, although the skill cannot actually grant additional dice to hit – the shooter simply takes the shot as if there were no cover modifiers. </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b21b-c43e-302a-e8cc" name="Armor Carapace  (AR:3)" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="25.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06d8-5c24-8f52-0760" name="Armor Vest (AR:2)" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="15.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d4a-fcdc-61c3-a5ce" name="Combat Armor (AR:5)" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="55.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd04-6824-31b9-f8f3" name="Bioweave Vest (AR:4)" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7657-1c7f-f443-235b" name="Biotech Gear" hidden="false" targetId="7ea9-edf5-3ecf-45d9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="40.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3324-da68-5206-c2f5" name="Field Suit (AR:3)" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="20.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6a6-2467-69e2-b7a3" name="Light BioVARG (AR:6)" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="70.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca05-1016-bf45-9261" name="Aris Sonic Carbine" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="ae83-86f4-cd3e-32c0" name="Aris Sonic Carbine" book="Rulebook" page="69" hidden="false" profileTypeId="ca80-b611-54a5-fbf2" profileTypeName="Ranged Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="3c0a-fe11-d445-0c4f" value="3"/>
            <characteristic name="Short Range" characteristicTypeId="ef03-c22a-d909-9299" value="10"/>
            <characteristic name="Long Range" characteristicTypeId="8212-3e35-fc57-aeb7" value="18"/>
            <characteristic name="Damage" characteristicTypeId="c345-c828-2990-c666" value="4"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="cbd2-cdde-9ff0-e486" name="Sonic Attack" hidden="false" targetId="2620-5af3-c79e-5e29" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="75.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2965-04d2-e1d7-cd15" name="Banji Cyclone" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="6189-8e5c-d56a-4c02" name="Banji Cyclone" book="Rulebook" page="69" hidden="false" profileTypeId="ca80-b611-54a5-fbf2" profileTypeName="Ranged Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="3c0a-fe11-d445-0c4f" value="2"/>
            <characteristic name="Short Range" characteristicTypeId="ef03-c22a-d909-9299" value="8"/>
            <characteristic name="Long Range" characteristicTypeId="8212-3e35-fc57-aeb7" value="18"/>
            <characteristic name="Damage" characteristicTypeId="c345-c828-2990-c666" value="3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="20.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32f4-b6bd-9c92-476d" name="Banji Thunder Shotgun" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="9bf8-a11d-bb8d-6e9a" name="Banji Thunder Shotgun" book="Rulebook" page="69" hidden="false" profileTypeId="ca80-b611-54a5-fbf2" profileTypeName="Ranged Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="3c0a-fe11-d445-0c4f" value="2"/>
            <characteristic name="Short Range" characteristicTypeId="ef03-c22a-d909-9299" value="10"/>
            <characteristic name="Long Range" characteristicTypeId="8212-3e35-fc57-aeb7" value="14"/>
            <characteristic name="Damage" characteristicTypeId="c345-c828-2990-c666" value="6"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="45.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73f3-a657-c089-2e6d" name="Las-Gauntlet" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="b3cc-f438-9f00-17bb" name="Las-Gauntlet" book="Rulebook" page="69" hidden="false" profileTypeId="ca80-b611-54a5-fbf2" profileTypeName="Ranged Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="3c0a-fe11-d445-0c4f" value="3"/>
            <characteristic name="Short Range" characteristicTypeId="ef03-c22a-d909-9299" value="14"/>
            <characteristic name="Long Range" characteristicTypeId="8212-3e35-fc57-aeb7" value="22"/>
            <characteristic name="Damage" characteristicTypeId="c345-c828-2990-c666" value="7"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="d5e9-4e5a-492d-5617" name="Biotech Gear" hidden="false" targetId="7ea9-edf5-3ecf-45d9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="75.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b762-52b1-36ec-8956" name="Voss 63K Laser" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0690-6a1c-9ec7-77e2" name="Voss 63K Laser" book="Rulebook" page="69" hidden="false" profileTypeId="ca80-b611-54a5-fbf2" profileTypeName="Ranged Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="3c0a-fe11-d445-0c4f" value="3"/>
            <characteristic name="Short Range" characteristicTypeId="ef03-c22a-d909-9299" value="10"/>
            <characteristic name="Long Range" characteristicTypeId="8212-3e35-fc57-aeb7" value="30"/>
            <characteristic name="Damage" characteristicTypeId="c345-c828-2990-c666" value="4"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="60.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c540-eca8-7ebd-2af6" name="Grenade" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7580-39f5-0c00-1aa0" name="Grenade" book="Rulebook" page="70" hidden="false" profileTypeId="979b-aa11-d18f-36b7" profileTypeName="Heavy Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="12fc-aa59-5084-5b01" value="3"/>
            <characteristic name="Short Range" characteristicTypeId="d06d-a4bb-d30c-869b" value="12"/>
            <characteristic name="Long Range" characteristicTypeId="bcd4-800a-59dc-2e27" value="0"/>
            <characteristic name="Damge" characteristicTypeId="a18b-e1e3-8e32-52ea" value="8"/>
            <characteristic name="Template" characteristicTypeId="4974-8783-fd73-e809" value="5-inch"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="30.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fd3-e877-967e-b24f" name="L-K Junior Light Coilgun" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5e0c-6303-ca58-5568" name="L-K Junior Light Coilgun" book="Rulebook" page="70" hidden="false" profileTypeId="979b-aa11-d18f-36b7" profileTypeName="Heavy Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="12fc-aa59-5084-5b01" value="4"/>
            <characteristic name="Short Range" characteristicTypeId="d06d-a4bb-d30c-869b" value="20"/>
            <characteristic name="Long Range" characteristicTypeId="bcd4-800a-59dc-2e27" value="44"/>
            <characteristic name="Damge" characteristicTypeId="a18b-e1e3-8e32-52ea" value="9"/>
            <characteristic name="Template" characteristicTypeId="4974-8783-fd73-e809" value="5-inch"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4301-5e19-235a-e530" name="L-K Junior Light Coilgun" book="Rulebook" page="70" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The support armature of the coilgun provides one point of armor (figured in).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="100.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe8e-1368-bf23-05d8" name="L-K Killjoy Missile Launcher" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3011-cacd-437e-3006" name="L-K Killjoy Missile Launcher" book="Rulebook" page="70" hidden="false" profileTypeId="979b-aa11-d18f-36b7" profileTypeName="Heavy Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="12fc-aa59-5084-5b01" value="4"/>
            <characteristic name="Short Range" characteristicTypeId="d06d-a4bb-d30c-869b" value="16"/>
            <characteristic name="Long Range" characteristicTypeId="bcd4-800a-59dc-2e27" value="40"/>
            <characteristic name="Damge" characteristicTypeId="a18b-e1e3-8e32-52ea" value="10"/>
            <characteristic name="Template" characteristicTypeId="4974-8783-fd73-e809" value="7-inch"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="28e8-c8c8-57c9-6fe4" name="L-K Killjoy Missile Launcher" book="Ruleboo" page="70" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The reinforced harness of the L-K Killjoy launcher provides one point of armor (figured in).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="125.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae60-d280-ac47-fddd" name="Voss 88T Plasma Gun" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1f87-b7ef-ff69-58fa" name="Voss 88T Plasma Gun" book="Rulebook" page="70" hidden="false" profileTypeId="979b-aa11-d18f-36b7" profileTypeName="Heavy Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="12fc-aa59-5084-5b01" value="4"/>
            <characteristic name="Short Range" characteristicTypeId="d06d-a4bb-d30c-869b" value="14"/>
            <characteristic name="Long Range" characteristicTypeId="bcd4-800a-59dc-2e27" value="30"/>
            <characteristic name="Damge" characteristicTypeId="a18b-e1e3-8e32-52ea" value="8"/>
            <characteristic name="Template" characteristicTypeId="4974-8783-fd73-e809" value="3-inch"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="77ca-3f43-a675-3078" name="Voss 88T Plasma Gun" book="Rulebook" page="70" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The padded support harness oand heat sinks for the Plasma Gun provide one point of armor (figured in).</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="60.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="008e-d9a7-8824-56b0" name="Claws" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="96b7-4ac2-4e3c-4a53" name="Claws" book="Rulebook" page="69" hidden="false" profileTypeId="f0c1-28b4-93c2-eb79" profileTypeName="Melee Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="0013-245a-d523-d947" value="3"/>
            <characteristic name="Damage" characteristicTypeId="3715-e37a-341b-4ff5" value="5"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="2c53-e82f-96dc-bb79" name="Biotech Gear" hidden="false" targetId="7ea9-edf5-3ecf-45d9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="25.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc79-9adc-3bef-faee" name="Fighting Gloves" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="f85b-7e27-5fd6-01cc" name="Fighting Gloves" book="Rulebook" page="69" hidden="false" profileTypeId="f0c1-28b4-93c2-eb79" profileTypeName="Melee Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="0013-245a-d523-d947" value="2"/>
            <characteristic name="Damage" characteristicTypeId="3715-e37a-341b-4ff5" value="2"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="15.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a55-78b9-b574-6d9b" name="Vibro Sword" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="08f3-f858-290c-4b75" name="Vibro Sword" book="Rulebook" page="69" hidden="false" profileTypeId="f0c1-28b4-93c2-eb79" profileTypeName="Melee Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="0013-245a-d523-d947" value="3"/>
            <characteristic name="Damage" characteristicTypeId="3715-e37a-341b-4ff5" value="6"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="50.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="716e-3b7c-90af-4897" name="Spider Harness" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="beec-9da8-5613-82ef" name="Spider Harness" book="Rulebook" page="69" hidden="false" profileTypeId="f0c1-28b4-93c2-eb79" profileTypeName="Melee Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="0013-245a-d523-d947" value="3"/>
            <characteristic name="Damage" characteristicTypeId="3715-e37a-341b-4ff5" value="7"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1d46-fd23-d9aa-94f1" name="Spider Harness" book="Rulebook" page="70" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Spider Harness counts as one point of armor, improving soak against most attacks (figured in).</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="786f-a105-e3fd-3137" name="Biotech Gear" book="" hidden="false" targetId="7ea9-edf5-3ecf-45d9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="50.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51d0-1ac4-ffa5-ab62" name="L-K Avenger" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0266-d195-e786-b13e" name="L-K Avenger" book="Rulebook" page="69" hidden="false" profileTypeId="ca80-b611-54a5-fbf2" profileTypeName="Ranged Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="3c0a-fe11-d445-0c4f" value="2"/>
            <characteristic name="Short Range" characteristicTypeId="ef03-c22a-d909-9299" value="8"/>
            <characteristic name="Long Range" characteristicTypeId="8212-3e35-fc57-aeb7" value="18"/>
            <characteristic name="Damage" characteristicTypeId="c345-c828-2990-c666" value="4"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="35.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1918-497d-da1f-6b31" name="L-K MAC-803 Auto" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="05cd-f2e3-0c6f-3f06" name="L-K MAC-803 Auto" book="Rulebook" page="69" hidden="false" profileTypeId="ca80-b611-54a5-fbf2" profileTypeName="Ranged Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="3c0a-fe11-d445-0c4f" value="2"/>
            <characteristic name="Short Range" characteristicTypeId="ef03-c22a-d909-9299" value="12"/>
            <characteristic name="Long Range" characteristicTypeId="8212-3e35-fc57-aeb7" value="22"/>
            <characteristic name="Damage" characteristicTypeId="c345-c828-2990-c666" value="4"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="45.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8514-540e-751d-ecdb" name="ESS Battlesuit" book="Dr. Sager Miniature Pack" page="#9408" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="f3c4-d854-b84c-1cb6" name="ESS Battlesuit" book="Dr. Sager Miniature Pack" page="#9408" hidden="false" profileTypeId="ca80-b611-54a5-fbf2" profileTypeName="Ranged Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="APs" characteristicTypeId="3c0a-fe11-d445-0c4f" value="3"/>
            <characteristic name="Short Range" characteristicTypeId="ef03-c22a-d909-9299" value="10"/>
            <characteristic name="Long Range" characteristicTypeId="8212-3e35-fc57-aeb7" value="22"/>
            <characteristic name="Damage" characteristicTypeId="c345-c828-2990-c666" value="5"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5867-8eb1-9b85-455d" name="ESS Battlesuit" book="Dr. Sager Miniature Pack" page="#9408" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The ESS Battlesuit grants it&apos;s wearer two points of armor (figured in).</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="5003-c8a2-15cf-2de9" name="Biotech Gear" hidden="false" targetId="7ea9-edf5-3ecf-45d9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="75.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="2.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b42b-009a-c394-efc4" name="Switch Targets" book="rrata" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="47cd-d39c-758d-9082" name="Switch Targets" book="" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Psions with this Skill may reduce the AP cost for switching targets by one for each point of Skill possessed. Example: A character with Switch Targets 2 pays only one AP to change targets. Switch Targets is a Primary Skill and must be purchased as a beginning skill, you cannot roll using experience to aquire this skill.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7fc9-0589-23d4-70d4" name="Errata" hidden="false" targetId="4b0e-1228-6808-beeb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="a59a-4017-c685-48c1" name="Equipment" book="Rulebook" page="69" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="7df2-c5c1-d33a-7279" name="I - Armor" hidden="false" targetId="8bb6-3b7b-1ff7-823f" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4e73-0e7d-978b-8423" name="IV - Melee Weapons" hidden="false" targetId="8bed-a390-0056-82dd" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e316-2729-3a5b-3bb3" name="V - Special Equipment" hidden="false" targetId="4b1d-2bd2-c92f-bfdc" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a3f7-9159-fb11-59ef" name="III - Heavy Weapons" hidden="false" targetId="171a-3c63-54bb-3612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="84c5-65ab-fe71-74c9" name="II - Ranged Weapons" hidden="false" targetId="061f-7b79-7499-5803" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8bb6-3b7b-1ff7-823f" name="I - Armor" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83c4-7589-0d00-d3db" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="898d-0760-fd6b-f1fb" name="Armor Carapace  (AR:3)" hidden="false" targetId="b21b-c43e-302a-e8cc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="02bc-14de-ab8d-9265" name="Armor Vest (AR:2)" hidden="false" targetId="06d8-5c24-8f52-0760" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5496-eb38-01bb-d1fc" name="Combat Armor (AR:5)" hidden="false" targetId="1d4a-fcdc-61c3-a5ce" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9149-4442-44c3-f1dc" name="Bioweave Vest (AR:4)" hidden="false" targetId="cd04-6824-31b9-f8f3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d49b-cf43-125f-554c" name="Field Suit (AR:3)" hidden="false" targetId="3324-da68-5206-c2f5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="103c-0a6f-b558-f28f" name="Light BioVARG (AR:6)" hidden="false" targetId="d6a6-2467-69e2-b7a3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="061f-7b79-7499-5803" name="II - Ranged Weapons" book="Rulebook" page="69" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="cb3b-5413-eb6d-82d4" name="Aris Sonic Carbine" hidden="false" targetId="ca05-1016-bf45-9261" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="afd4-53be-0d45-b81f" name="Banji Cyclone" hidden="false" targetId="2965-04d2-e1d7-cd15" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b79f-4777-c96a-fb20" name="Banji Thunder Shotgun" hidden="false" targetId="32f4-b6bd-9c92-476d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a328-a1ef-c931-3f63" name="Las-Gauntlet" hidden="false" targetId="73f3-a657-c089-2e6d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="fc8c-6b33-a448-0dd5" name="Voss 63K Laser" hidden="false" targetId="b762-52b1-36ec-8956" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="84d5-bad9-e114-ef4b" name="L-K MAC-803 Auto" hidden="false" targetId="1918-497d-da1f-6b31" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="fe43-e9b0-aeb0-3e1f" name="L-K Avenger" hidden="false" targetId="51d0-1ac4-ffa5-ab62" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="edff-8ce7-e80e-e24c" name="ESS Battlesuit" hidden="false" targetId="8514-540e-751d-ecdb" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="171a-3c63-54bb-3612" name="III - Heavy Weapons" book="Rulebook" page="70" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3e9c-ca95-b61f-2141" name="Grenade" hidden="false" targetId="c540-eca8-7ebd-2af6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="fe91-d360-f9db-d63c" name="L-K Junior Light Coilgun" hidden="false" targetId="3fd3-e877-967e-b24f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7c87-f7f5-4afe-fe59" name="L-K Killjoy Missile Launcher" hidden="false" targetId="fe8e-1368-bf23-05d8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3eca-33ec-fe7e-c7b7" name="Voss 88T Plasma Gun" hidden="false" targetId="ae60-d280-ac47-fddd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8bed-a390-0056-82dd" name="IV - Melee Weapons" book="Rulebook" page="69" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1912-b105-39f1-aedd" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="ba15-7a94-2c1e-cad2" name="Claws" hidden="false" targetId="008e-d9a7-8824-56b0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="be0d-485c-e0b3-265b" name="Fighting Gloves" hidden="false" targetId="fc79-9adc-3bef-faee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a901-5a45-014c-7e78" name="Vibro Sword" hidden="false" targetId="3a55-78b9-b574-6d9b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8627-cdd7-2d31-c8e1" name="Spider Harness" hidden="false" targetId="716e-3b7c-90af-4897" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4b1d-2bd2-c92f-bfdc" name="V - Special Equipment" book="Rulebook" page="70" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="f0b6-51ee-cda6-cef3" name="Medi-Pak" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9528-f0ce-8f9c-11f8" name="Medi-Pak" book="Rulebook" page="70" hidden="false" profileTypeId="75c3-d3be-b93b-85d4" profileTypeName="Special Eqipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="APs" characteristicTypeId="2818-1f30-5991-7aaf" value="2"/>
                <characteristic name="Effect" characteristicTypeId="c5fe-a184-4b5b-e81d" value="Restores one Health to the subject (single use)"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="dc8a-4140-cc60-9805" name="Single use" hidden="false" targetId="97d0-d6b8-99b4-be04" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="5837-a331-efab-0a68" value="15.0"/>
            <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
            <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="388c-75c4-cee8-b51d" name="Stim-Pak" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="13f1-be35-44e4-2beb" name="Stim-Pak" book="Rulebook" page="70" hidden="false" profileTypeId="75c3-d3be-b93b-85d4" profileTypeName="Special Eqipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="APs" characteristicTypeId="2818-1f30-5991-7aaf" value="0"/>
                <characteristic name="Effect" characteristicTypeId="c5fe-a184-4b5b-e81d" value="Adds two APs for one turn when used (single use)"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="cc65-b2f7-d175-44b0" name="Single use" hidden="false" targetId="97d0-d6b8-99b4-be04" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="5837-a331-efab-0a68" value="15.0"/>
            <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
            <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d60a-05f1-879b-ae04" name="Strength-Pak" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c482-daee-f8c0-6648" name="Strength-Pak" book="Rulebook" page="70" hidden="false" profileTypeId="75c3-d3be-b93b-85d4" profileTypeName="Special Eqipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="APs" characteristicTypeId="2818-1f30-5991-7aaf" value="0"/>
                <characteristic name="Effect" characteristicTypeId="c5fe-a184-4b5b-e81d" value="Adds two dice to Close Combat attack rolls for one turn (single use)"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3774-1707-fa49-67f2" name="Single use" hidden="false" targetId="97d0-d6b8-99b4-be04" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="5837-a331-efab-0a68" value="15.0"/>
            <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
            <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c27d-a8ef-3030-823a" name="Laser Sight" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f4ad-ef67-0e6f-3a87" name="Laser Sight" book="Rulebook" page="70" hidden="false" profileTypeId="75c3-d3be-b93b-85d4" profileTypeName="Special Eqipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="APs" characteristicTypeId="2818-1f30-5991-7aaf" value="n/a"/>
                <characteristic name="Effect" characteristicTypeId="c5fe-a184-4b5b-e81d" value="Adds one to user&apos;s Ranged Score. This item is considered permanent; it does not count as using your one green item per turn."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2050-393b-a7f5-0ca8" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="5837-a331-efab-0a68" value="20.0"/>
            <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
            <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="92d6-f814-d3dc-174a" name="Psi-Format" book="Rulebook" page="51" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="f59a-9d86-53eb-db08" name="Psi-Format" book="Rulebook" page="71" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A Psi-Format Counter grants a piece of bioware formatting bonuses. Psi-Format Counters cannot be transferred to other pieces of equipment or to other biotech owners.</description>
            </rule>
            <rule id="a146-37e6-2dc9-14d3" name="Formated Biotech Gear" book="Rulebook" page="51" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Anounce the spending of Psi before making any rolls with the piece of equipment. For every two points of Psi spent increase:
- Red (Ranged) Items: Increase Ranged by one die
- Orange (Heavy Weapons) Items: Reduce Deviation by one 
- Purple (Close Combat) Items: Increse Close Combat by one die
- Blue (Armor) Items: Adds one die to Soak</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="2879-f449-ca7d-1cac" name="Errata" hidden="false" targetId="4b0e-1228-6808-beeb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="5837-a331-efab-0a68" value="20.0"/>
            <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
            <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="02f9-38fb-3e17-a94b" name="Remote Bomb" book="Rulebook" page="71" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cbd6-c94b-2345-6b36" name="Remote Bomb" book="Rulebook" page="71" hidden="false" profileTypeId="75c3-d3be-b93b-85d4" profileTypeName="Special Eqipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="APs" characteristicTypeId="2818-1f30-5991-7aaf" value="2/0"/>
                <characteristic name="Effect" characteristicTypeId="c5fe-a184-4b5b-e81d" value="Damage: 8, Template: 5-inch"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="683d-fc34-12d8-57b7" name="Remote Bomb" book="Rulebook" page="71" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A Remote Bomb Counter is placed and armed at a cost of two APs. The bomb may be detonated (as if using an Amush attack) any time therafter for no AP cost, inflicting its normal damage without deviation. The counter is removed from the sheet and placed on the battlefield when the item is positioned.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="8c2b-ee89-2ed5-230d" name="Single use" hidden="false" targetId="97d0-d6b8-99b4-be04" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="5837-a331-efab-0a68" value="25.0"/>
            <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
            <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1557-8651-e5fc-8f95" name="Stim-Kit" book="Rulebook" page="71" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="31ae-7866-20d2-1c72" name="Stim-Kit" book="Rulebook" page="71" hidden="false" profileTypeId="75c3-d3be-b93b-85d4" profileTypeName="Special Eqipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="APs" characteristicTypeId="2818-1f30-5991-7aaf" value="0"/>
                <characteristic name="Effect" characteristicTypeId="c5fe-a184-4b5b-e81d" value="Adds four APs in the turn it&apos;s used"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8e66-25cb-05f0-0b20" name="Single use" hidden="false" targetId="97d0-d6b8-99b4-be04" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="5837-a331-efab-0a68" value="30.0"/>
            <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
            <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc65-a8fb-c4a2-329d" name="Large Medi-Kit" book="Rulebook" page="71" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c535-90c3-51a4-bb5e" name="Large Medi-Kit" book="Rulebook" page="71" hidden="false" profileTypeId="75c3-d3be-b93b-85d4" profileTypeName="Special Eqipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="APs" characteristicTypeId="2818-1f30-5991-7aaf" value="2"/>
                <characteristic name="Effect" characteristicTypeId="c5fe-a184-4b5b-e81d" value="Restores two Health to the subject"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="160e-e3be-171c-0bfc" name="Single use" hidden="false" targetId="97d0-d6b8-99b4-be04" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="5837-a331-efab-0a68" value="35.0"/>
            <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
            <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c6d4-0a23-cb0b-b27b" name="Sentry Gun" book="Rulebook" page="71" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="17b9-a507-7685-7515" name="Sentry Gun" book="Rulebook" page="71" hidden="false" profileTypeId="75c3-d3be-b93b-85d4" profileTypeName="Special Eqipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="APs" characteristicTypeId="2818-1f30-5991-7aaf" value="0"/>
                <characteristic name="Effect" characteristicTypeId="c5fe-a184-4b5b-e81d" value="Ranged Attribute: 4, Range: 10/18, Damage: 4"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="2bbd-7f45-0052-660c" name="Sentry Gun" book="Rulebook" page="71" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The sentry gun is deployed as a normal action; the character must drop the gun (at the normal two AP cost). The gun then acts independently, firing twice in any direction during the Move &amp; Shoot Segment if any legal targets are within range. The deploying player specifies target parameters, so a sentry gun generally doesn’t fire on friendly troops (IFF transponders and pattern-recognition programming keep the gun quiescent). A sentry gun doesn’t move once placed, and fires with its own Ranged score, as noted above. To destroy a sentry gun, one attack must be staged that inflicts seven damage. The gun continues to function normally if less than seven damage is inflicted.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="c53e-5951-cc2c-cdfc" name="Errata" hidden="false" targetId="4b0e-1228-6808-beeb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="5837-a331-efab-0a68" value="50.0"/>
            <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
            <cost name="Carrying Capacity " costTypeId="edd2-9999-c1d3-cffb" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="97d0-d6b8-99b4-be04" name="Single use" book="Rulebook" page="70" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This item discards after use. It is replenished at the beginning of the next battle.</description>
    </rule>
    <rule id="7ea9-edf5-3ecf-45d9" name="Biotech Gear" book="Rulebook" page="51" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Biotech equipment may be formated to its user for various benefits (see Psi-Format under Special Equipment)</description>
    </rule>
    <rule id="9547-f927-a04d-6de9" name="Support Troops" book="Rulebook" page="54" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="4b0e-1228-6808-beeb" name="Errata" book="Errata Document by Chris McDonough" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="2620-5af3-c79e-5e29" name="Armor Defeating Attack" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Damage from armor defeating attacks (such as sonic attacks) ignore armor and are Soaked with STA (+ Toughness) only.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>