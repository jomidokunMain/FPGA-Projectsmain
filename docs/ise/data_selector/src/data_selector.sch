<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2208" y="1312" name="XLXI_3" orien="R0" />
        <instance x="768" y="1728" name="XLXI_4" orien="R0" />
        <instance x="1152" y="1728" name="XLXI_5" orien="R0" />
        <instance x="1568" y="1440" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2016" y1="1024" y2="1024" x1="1824" />
            <wire x2="2016" y1="1024" y2="1184" x1="2016" />
            <wire x2="2208" y1="1184" y2="1184" x1="2016" />
        </branch>
        <instance x="1568" y="1120" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2016" y1="1344" y2="1344" x1="1824" />
            <wire x2="2016" y1="1248" y2="1344" x1="2016" />
            <wire x2="2208" y1="1248" y2="1248" x1="2016" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1056" y1="1696" y2="1696" x1="992" />
            <wire x2="1152" y1="1696" y2="1696" x1="1056" />
            <wire x2="1568" y1="1056" y2="1056" x1="1056" />
            <wire x2="1056" y1="1056" y2="1696" x1="1056" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1504" y1="1696" y2="1696" x1="1376" />
            <wire x2="1568" y1="1376" y2="1376" x1="1504" />
            <wire x2="1504" y1="1376" y2="1696" x1="1504" />
        </branch>
        <branch name="A">
            <wire x2="1552" y1="992" y2="992" x1="624" />
            <wire x2="1568" y1="992" y2="992" x1="1552" />
        </branch>
        <branch name="B">
            <wire x2="1552" y1="1312" y2="1312" x1="624" />
            <wire x2="1568" y1="1312" y2="1312" x1="1552" />
        </branch>
        <branch name="SEL">
            <wire x2="752" y1="1696" y2="1696" x1="656" />
            <wire x2="768" y1="1696" y2="1696" x1="752" />
        </branch>
        <branch name="Q">
            <wire x2="2496" y1="1216" y2="1216" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1216" name="Q" orien="R0" />
        <iomarker fontsize="28" x="624" y="992" name="A" orien="R180" />
        <iomarker fontsize="28" x="624" y="1312" name="B" orien="R180" />
        <iomarker fontsize="28" x="656" y="1696" name="SEL" orien="R180" />
    </sheet>
</drawing>