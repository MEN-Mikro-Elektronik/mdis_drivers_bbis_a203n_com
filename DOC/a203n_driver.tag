<?xml version='1.0' encoding='ISO-8859-1' standalone='yes'?>
<tagfile>
  <compound kind="page">
    <filename>index</filename>
    <title></title>
    <name>index</name>
  </compound>
  <compound kind="file">
    <name>a203n_doc.c</name>
    <path>/opt/menlinux/DRIVERS/BBIS/A203N/DRIVER/COM/</path>
    <filename>a203n__doc_8c</filename>
  </compound>
  <compound kind="file">
    <name>bb_a203n.c</name>
    <path>/opt/menlinux/DRIVERS/BBIS/A203N/DRIVER/COM/</path>
    <filename>bb__a203n_8c</filename>
    <class kind="struct">BBIS_HANDLE</class>
    <member kind="define">
      <type>#define</type>
      <name>_NO_BBIS_HANDLE</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A203N</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A203N_SW</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DBG_MYLEVEL</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DBH</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MOD_ID_MAGIC</name>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MOD_ID_MS_MASK</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ILL_ADDR</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRD_NAME</name>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRD_MODULE_NBR</name>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRD_ADDR_SPACES</name>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRD_ADDR_TRIG</name>
      <anchor>a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRD_ADDR_CCTRL</name>
      <anchor>a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRIGDEV_SLOT</name>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMPSENS_SLOT</name>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_Init</name>
      <anchor>a16</anchor>
      <arglist>(OSS_HANDLE *, DESC_SPEC *, BBIS_HANDLE **)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_BrdInit</name>
      <anchor>a17</anchor>
      <arglist>(BBIS_HANDLE *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_BrdExit</name>
      <anchor>a18</anchor>
      <arglist>(BBIS_HANDLE *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_Exit</name>
      <anchor>a19</anchor>
      <arglist>(BBIS_HANDLE **)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_BrdInfo</name>
      <anchor>a20</anchor>
      <arglist>(u_int32,...)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_CfgInfo</name>
      <anchor>a21</anchor>
      <arglist>(BBIS_HANDLE *, u_int32,...)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_IrqEnable</name>
      <anchor>a22</anchor>
      <arglist>(BBIS_HANDLE *, u_int32, u_int32)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_IrqSrvInit</name>
      <anchor>a23</anchor>
      <arglist>(BBIS_HANDLE *, u_int32)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>void</type>
      <name>A203N_IrqSrvExit</name>
      <anchor>a24</anchor>
      <arglist>(BBIS_HANDLE *, u_int32)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_ExpEnable</name>
      <anchor>a25</anchor>
      <arglist>(BBIS_HANDLE *, u_int32, u_int32)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_ExpSrv</name>
      <anchor>a26</anchor>
      <arglist>(BBIS_HANDLE *, u_int32)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_SetMIface</name>
      <anchor>a27</anchor>
      <arglist>(BBIS_HANDLE *, u_int32, u_int32, u_int32)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_ClrMIface</name>
      <anchor>a28</anchor>
      <arglist>(BBIS_HANDLE *, u_int32)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_GetMAddr</name>
      <anchor>a29</anchor>
      <arglist>(BBIS_HANDLE *, u_int32, u_int32, u_int32, void **, u_int32 *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_SetStat</name>
      <anchor>a30</anchor>
      <arglist>(BBIS_HANDLE *, u_int32, int32, INT32_OR_64)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_GetStat</name>
      <anchor>a31</anchor>
      <arglist>(BBIS_HANDLE *, u_int32, int32, INT32_OR_64 *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>A203N_Unused</name>
      <anchor>a32</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>char *</type>
      <name>Ident</name>
      <anchor>a33</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>Cleanup</name>
      <anchor>a34</anchor>
      <arglist>(BBIS_HANDLE *brdHdl, int32 retCode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>int32</type>
      <name>CfgInfoSlot</name>
      <anchor>a35</anchor>
      <arglist>(BBIS_HANDLE *brdHdl, va_list argptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>__A203N_GetEntry</name>
      <anchor>a36</anchor>
      <arglist>(BBIS_ENTRY *bbisP)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const char</type>
      <name>IdentString</name>
      <anchor>a15</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bb_a203n.h</name>
    <path>/opt/menlinux/INCLUDE/COM/MEN/</path>
    <filename>bb__a203n_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>_A203N_GLOBNAME</name>
      <anchor>a0</anchor>
      <arglist>(var, name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A203N_GLOBNAME</name>
      <anchor>a1</anchor>
      <arglist>(var, name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__A203N_GetEntry</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>__A203N_GetEntry</name>
      <anchor>a3</anchor>
      <arglist>(BBIS_ENTRY *bbisP)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>BBIS_HANDLE</name>
    <filename>structBBIS__HANDLE.html</filename>
    <member kind="variable">
      <type>MDIS_IDENT_FUNCT_TBL</type>
      <name>idFuncTbl</name>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u_int32</type>
      <name>ownMemSize</name>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>OSS_HANDLE *</type>
      <name>osHdl</name>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DESC_HANDLE *</type>
      <name>descHdl</name>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u_int32</type>
      <name>dbgLev</name>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DBG_HANDLE *</type>
      <name>dbgHdl</name>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>physAddrMa08</name>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>physAddrMa24</name>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u_int32</type>
      <name>maxDataModeMa08</name>
      <anchor>o8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u_int32</type>
      <name>maxDataModeMa24</name>
      <anchor>o9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u_int32</type>
      <name>a32AddrMa24</name>
      <anchor>o10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>addrWinHdlMa08</name>
      <anchor>o11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>addrWinHdlMa24</name>
      <anchor>o12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>OSS_RESOURCES</type>
      <name>res</name>
      <anchor>o13</anchor>
      <arglist>[BRD_ADDR_SPACES]</arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>virtAddrSpace</name>
      <anchor>o14</anchor>
      <arglist>[BRD_ADDR_SPACES]</arglist>
    </member>
    <member kind="variable">
      <type>u_int8</type>
      <name>irqVec</name>
      <anchor>o15</anchor>
      <arglist>[BRD_MODULE_NBR]</arglist>
    </member>
    <member kind="variable">
      <type>u_int8</type>
      <name>irqLev</name>
      <anchor>o16</anchor>
      <arglist>[BRD_MODULE_NBR]</arglist>
    </member>
    <member kind="variable">
      <type>u_int8</type>
      <name>irqPri</name>
      <anchor>o17</anchor>
      <arglist>[BRD_MODULE_NBR]</arglist>
    </member>
    <member kind="variable">
      <type>u_int8</type>
      <name>forceFound</name>
      <anchor>o18</anchor>
      <arglist>[BRD_MODULE_NBR]</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>a203ndummy</name>
    <title>MEN logo</title>
    <filename>a203ndummy</filename>
  </compound>
</tagfile>
