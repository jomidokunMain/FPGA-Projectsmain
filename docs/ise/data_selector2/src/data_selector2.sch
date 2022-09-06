<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A" />
        <signal name="B" />
        <signal name="SEL" />
        <signal name="Q" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="SEL" />
        <port polarity="Output" name="Q" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2352" y="1136" name="XLXI_1" orien="R0" />
        <instance x="912" y="1552" name="XLXI_2" orien="R0" />
        <instance x="1296" y="1552" name="XLXI_3" orien="R0" />
        <instance x="1712" y="1264" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2160" y1="848" y2="848" x1="1968" />
            <wire x2="2160" y1="848" y2="1008" x1="2160" />
            <wire x2="2352" y1="1008" y2="1008" x1="2160" />
        </branch>
        <instance x="1712" y="944" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2160" y1="1168" y2="1168" x1="1968" />
            <wire x2="2160" y1="1072" y2="1168" x1="2160" />
            <wire x2="2352" y1="1072" y2="1072" x1="2160" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1200" y1="1520" y2="1520" x1="1136" />
            <wire x2="1296" y1="1520" y2="1520" x1="1200" />
            <wire x2="1712" y1="880" y2="880" x1="1200" />
            <wire x2="1200" y1="880" y2="1520" x1="1200" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1648" y1="1520" y2="1520" x1="1520" />
            <wire x2="1712" y1="1200" y2="1200" x1="1648" />
            <wire x2="1648" y1="1200" y2="1520" x1="1648" />
        </branch>
        <branch name="A">
            <wire x2="1696" y1="816" y2="816" x1="768" />
            <wire x2="1712" y1="816" y2="816" x1="1696" />
        </branch>
        <branch name="B">
            <wire x2="1696" y1="1136" y2="1136" x1="768" />
            <wire x2="1712" y1="1136" y2="1136" x1="1696" />
        </branch>
        <branch name="SEL">
            <wire x2="896" y1="1520" y2="1520" x1="800" />
            <wire x2="912" y1="1520" y2="1520" x1="896" />
        </branch>
        <branch name="Q">
            <wire x2="2640" y1="1040" y2="1040" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1040" name="Q" orien="R0" />
        <iomarker fontsize="28" x="768" y="816" name="A" orien="R180" />
        <iomarker fontsize="28" x="768" y="1136" name="B" orien="R180" />
        <iomarker fontsize="28" x="800" y="1520" name="SEL" orien="R180" />
    </sheet>
</drawing>