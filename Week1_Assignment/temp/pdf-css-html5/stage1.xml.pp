<?xml version="1.0" encoding="UTF-8"?><map xmlns:css2fo="http://www.oxygenxml.com/css2fo" xmlns:dita-ot="http://dita-ot.sourceforge.net/ns/201007/dita-ot" xmlns:ditaarch="http://dita.oasis-open.org/architecture/2005/" xmlns:nd="http://www.oxygenxml.com/css2fo/named-destinations" xmlns:opentopic="http://www.idiominc.com/opentopic" xmlns:opentopic-index="http://www.idiominc.com/opentopic/index" xmlns:oxy="http://www.oxygenxml.com/extensions/author" xmlns:xs="http://www.w3.org/2001/XMLSchema" cascade="merge" class="- map/map " ditaarch:DITAArchVersion="1.3" domains="(map mapgroup-d) (topic abbrev-d) (topic delay-d) a(props deliveryTarget) (map ditavalref-d) (map glossref-d) (topic hazard-d) (topic hi-d) (topic indexing-d) (topic markup-d) (topic pr-d) (topic relmgmt-d) (topic sw-d) (topic ui-d) (topic ut-d) (topic markup-d xml-d)" specializations="@props/deliveryTarget" xtrc="map:1;3:6" xtrf="file:/E:/Vasavi%20Learnings/DITA%20XML/Week1_Assignment/week1.ditamap" xml:lang="en"><oxy:front-page class="- front-page/front-page "><oxy:front-page-title class="- front-page/front-page-title "><title xmlns:ot-placeholder="http://suite-sol.com/namespaces/ot-placeholder" class="- topic/title ">Week1</title></oxy:front-page-title></oxy:front-page><opentopic:map xmlns:ot-placeholder="http://suite-sol.com/namespaces/ot-placeholder" class="- toc/toc "><oxy:toc-title class="- toc/title " empty="true"/>
    <title class="- topic/title ">Week1</title>
    <topicref is-chapter="true" class="- map/topicref " href="#unique_1" type="reference"><topicmeta class="- map/topicmeta " data-topic-id="pencil_types"><resourceid appid="pencil_types" class="- topic/resourceid " oxy-source="topic"/><navtitle href="#unique_1" class="- topic/navtitle ">cd</navtitle><?ditaot gentext?><?ditaot genshortdesc?><shortdesc class="- map/shortdesc ">Applies to: Windows Server 2022, Windows Server 2019, Windows Server 2016, Windows         Server 2012 R2, Windows Server 2012</shortdesc></topicmeta></topicref>
    <topicref is-chapter="true" class="- map/topicref " href="#unique_2" type="reference"><topicmeta class="- map/topicmeta " data-topic-id="a1_reference_dir"><resourceid appid="a1_reference_dir" class="- topic/resourceid " oxy-source="topic"/><navtitle href="#unique_2" class="- topic/navtitle ">dir</navtitle><?ditaot gentext?><?ditaot genshortdesc?><shortdesc class="- map/shortdesc "/></topicmeta></topicref>
</opentopic:map><reference break-before="true" is-chapter="true" class="- topic/topic       reference/reference " id="unique_1" topicrefclass="- map/topicref " nd:nd-id="pencil_types" oid="pencil_types" specializations="@props/deliveryTarget">
    <title class="- topic/title "><ph class="- topic/ph topic/title-wrapper ">cd</ph></title>
    <shortdesc class="- topic/shortdesc ">Applies to: Windows Server 2022, Windows Server 2019, Windows Server 2016, Windows
        Server 2012 R2, Windows Server 2012</shortdesc>
    <refbody class="- topic/body        reference/refbody ">
        <section class="- topic/section " id="unique_1_Connect_42_section_db4_rbv_r1c" nd:nd-id="section_db4_rbv_r1c">
            <p class="- topic/p ">Displays the name of the current directory or changes the current directory. If used
                with only a drive letter (for example, <codeph class="+ topic/ph pr-d/codeph ">cd C:</codeph>), <b class="+ topic/ph hi-d/b ">cd</b> displays
                the names of the current directory in the specified drive. If used without
                parameters, <b class="+ topic/ph hi-d/b ">cd</b> displays the current drive and directory.</p>
            <note class="- topic/note " id="unique_1_Connect_42_note_hdx_cgv_r1c" nd:nd-id="note_hdx_cgv_r1c" type="note">This command is the same as the "chdir"
                command.</note>
        </section>
        <section class="- topic/section " id="unique_1_Connect_42_section_on5_ggv_r1c" nd:nd-id="section_on5_ggv_r1c">
            <title class="- topic/title ">Syntax</title>
            <codeblock class="+ topic/pre pr-d/codeblock " outputclass="language-cmd" xml:space="preserve">cd [/d] [&lt;drive&gt;:][&lt;path&gt;]
cd [..]
chdir [/d] [&lt;drive&gt;:][&lt;path&gt;]
chdir [..]</codeblock>
        </section>
        <section class="- topic/section " id="unique_1_Connect_42_section_jjx_23v_r1c" nd:nd-id="section_jjx_23v_r1c">
            <title class="- topic/title ">Parameters</title>
            <p class="- topic/p ">The following tables lists the <codeph class="+ topic/ph pr-d/codeph ">cd</codeph> parameters.</p>
            <table class="- topic/table " colsep="0" frame="all" id="unique_1_Connect_42_table_rck_w3v_r1c" nd:nd-id="table_rck_w3v_r1c" rowsep="1">
                <title class="- topic/title "><ph class="- topic/ph topic/title-wrapper ">cd Parameters</ph></title>
                <tgroup align="left" class="- topic/tgroup " cols="2">
                    <colspec align="left" class="- topic/colspec " colname="col1" colnum="1" colwidth="1*" xtrc="colspec:1;29:82" xtrf="file:/E:/Vasavi%20Learnings/DITA%20XML/Week1_Assignment/cd_reference.dita" style="width:16.7785%;"/>
                    <colspec align="left" class="- topic/colspec " colname="col2" colnum="2" colwidth="4.96*" xtrc="colspec:2;30:85" xtrf="file:/E:/Vasavi%20Learnings/DITA%20XML/Week1_Assignment/cd_reference.dita" style="width:83.2215%;"/>
                    <thead class="- topic/thead ">
                        <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="1">Parameter</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="1">Description</entry></row>
                    </thead>
                    <tbody class="- topic/tbody ">
                        <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="2">/d</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="2">Changes the current drive as well as the current directory for a
                                drive.</entry></row>
                        <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="3"><codeph class="+ topic/ph pr-d/codeph ">&lt;drive&gt;:</codeph></entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="3">Specifies the drive to display or change (if different from the
                                current drive).</entry></row>
                        <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="4"><codeph class="+ topic/ph pr-d/codeph ">&lt;path&gt;</codeph></entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="4">Specifies the path to the directory that you want to display or
                                change.</entry></row>
                        <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="5">[..]</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="5">Specifies that you want to change to the parent folder.</entry></row>
                        <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="6">/?</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="6">Displays help at the command prompt.</entry></row>
                    </tbody>
                </tgroup>
            </table>
        </section>
        <section class="- topic/section " id="unique_1_Connect_42_section_nwv_ykv_r1c" nd:nd-id="section_nwv_ykv_r1c">
            <title class="- topic/title ">Remarks</title>
            <p class="- topic/p ">If command extensions are enabled, the following conditions apply to the <b class="+ topic/ph hi-d/b ">cd</b>
                command: </p>
            <ul class="- topic/ul " id="unique_1_Connect_42_ul_wpq_blv_r1c" nd:nd-id="ul_wpq_blv_r1c">
                <li class="- topic/li ">The current directory string is converted to use the same case as the names on
                    the disk. For example, <codeph class="+ topic/ph pr-d/codeph ">cd c:\temp</codeph> would set the current
                    directory to C:\Temp if that is the case on the disk.</li>
                <li class="- topic/li ">Spaces aren't treated as delimiters, so <codeph class="+ topic/ph pr-d/codeph ">&lt;path&gt;</codeph> can contain
                    spaces without enclosing quotation marks. For
                        example:<codeblock class="+ topic/pre pr-d/codeblock " id="unique_1_Connect_42_codeblock_fqq_hlv_r1c" nd:nd-id="codeblock_fqq_hlv_r1c" outputclass="language-cmd" xml:space="preserve">cd username\programs\start menu</codeblock><p class="- topic/p ">is
                        the same
                        as:</p><codeblock class="+ topic/pre pr-d/codeblock " id="unique_1_Connect_42_codeblock_n3n_jlv_r1c" nd:nd-id="codeblock_n3n_jlv_r1c" outputclass="language-cmd" xml:space="preserve">cd "username\programs\start menu"</codeblock><p class="- topic/p ">If
                        extensions are disabled, the quotation marks are required. </p></li>
                <li class="- topic/li ">To disable command extensions,
                    type:<codeblock class="+ topic/pre pr-d/codeblock " id="unique_1_Connect_42_codeblock_thg_slv_r1c" nd:nd-id="codeblock_thg_slv_r1c" outputclass="language-cmd" xml:space="preserve">cmd /e:off</codeblock></li>
            </ul>
        </section>
        <section class="- topic/section " id="unique_1_Connect_42_section_zjw_y2y_z1c" nd:nd-id="section_zjw_y2y_z1c">
            <title class="- topic/title ">Examples</title>
            <p class="- topic/p ">To return to the root directory, the top of the directory hierarchy for a drive:</p>
            <codeblock class="+ topic/pre pr-d/codeblock " id="unique_1_Connect_42_codeblock_kcq_1fy_z1c" nd:nd-id="codeblock_kcq_1fy_z1c" outputclass="language-cmd" xml:space="preserve">cd\</codeblock>
            <p class="- topic/p ">To change the default directory on a drive that is different from the one you are
                on:</p>
            <codeblock class="+ topic/pre pr-d/codeblock " id="unique_1_Connect_42_codeblock_nk3_dfy_z1c" nd:nd-id="codeblock_nk3_dfy_z1c" outputclass="language-cmd" xml:space="preserve">cd [&lt;drive&gt;:[&lt;directory&gt;]]</codeblock>
            <p class="- topic/p ">To verify the change to the directory, type:</p>
            <codeblock class="+ topic/pre pr-d/codeblock " id="unique_1_Connect_42_codeblock_xfw_2fy_z1c" nd:nd-id="codeblock_xfw_2fy_z1c" outputclass="language-cmd" xml:space="preserve">cd [&lt;drive&gt;:]</codeblock>
        </section>
    </refbody>
</reference><reference break-before="true" is-chapter="true" class="- topic/topic       reference/reference " id="unique_2" topicrefclass="- map/topicref " nd:nd-id="a1_reference_dir" oid="a1_reference_dir" specializations="@props/deliveryTarget">
    <title class="- topic/title "><ph class="- topic/ph topic/title-wrapper ">dir</ph></title>
    <shortdesc class="- topic/shortdesc "/>
    <refbody class="- topic/body        reference/refbody ">
        <section class="- topic/section " id="unique_2_Connect_42_section_qyj_mzg_t1c" nd:nd-id="section_qyj_mzg_t1c">
            <p class="- topic/p ">Displays a list of a directory's files and subdirectories. If used without
                parameters, this command displays the disk's volume label and serial number,
                followed by a list of directories and files on the disk (including their names and
                the date and time each was last modified). For files, this command displays the name
                extension and the size in bytes. This command also displays the total number of
                files and directories listed, their cumulative size, and the free space (in bytes)
                remaining on the disk.</p>
            <p class="- topic/p ">The <b class="+ topic/ph hi-d/b ">dir</b> command can also run from the Windows Recovery Console, using
                different parameters. For more information, see <xref class="- topic/xref " format="html" href="https://learn.microsoft.com/en-us/windows-hardware/manufacture/desktop/windows-recovery-environment--windows-re--technical-reference" scope="external"><?ditaot usertext?>Windows Recovery Environment (WinRE)</xref>.</p>
        </section>
        <section class="- topic/section " id="unique_2_Connect_42_section_fys_nzg_t1c" nd:nd-id="section_fys_nzg_t1c">
            <title class="- topic/title ">Syntax</title>
            <codeblock class="+ topic/pre pr-d/codeblock " id="unique_2_Connect_42_codeblock_czp_f1h_t1c" nd:nd-id="codeblock_czp_f1h_t1c" outputclass="language-cmd" xml:space="preserve">dir [&lt;drive&gt;:][&lt;path&gt;][&lt;filename&gt;] [...] [/p] [/q] [/w] [/d] [/a[[:]&lt;attributes&gt;]][/o[[:]&lt;sortorder&gt;]] [/t[[:]&lt;timefield&gt;]] [/s] [/b] [/l] [/n] [/x] [/c] [/4] [/r]</codeblock>
        </section>
        <section class="- topic/section " id="unique_2_Connect_42_section_ag2_21h_t1c" nd:nd-id="section_ag2_21h_t1c">
            <title class="- topic/title ">Parameters</title>
            <p class="- topic/p ">
                <table class="- topic/table " colsep="0" frame="all" id="unique_2_Connect_42_table_ljr_cbh_t1c" nd:nd-id="table_ljr_cbh_t1c" rowsep="1">
                    <tgroup align="left" class="- topic/tgroup " cols="2">
                        <colspec align="left" class="- topic/colspec " colname="col1" colnum="1" colsep="0" colwidth="1*" rowsep="1" xtrc="colspec:1;28:41" xtrf="file:/E:/Vasavi%20Learnings/DITA%20XML/Week1_Assignment/dir_reference.dita" style="width:20.8768%;"/>
                        <colspec align="left" class="- topic/colspec " colname="col2" colnum="2" colsep="0" colwidth="3.79*" rowsep="1" xtrc="colspec:2;30:41" xtrf="file:/E:/Vasavi%20Learnings/DITA%20XML/Week1_Assignment/dir_reference.dita" style="width:79.1232%;"/>
                        <thead class="- topic/thead ">
                            <row class="- topic/row " rowsep="1"><entry align="left" class="- topic/entry " colname="col1" colsep="0" dita-ot:x="1" dita-ot:y="1" rowsep="1" valign="middle">Parameter</entry><entry align="left" class="- topic/entry " colname="col2" colsep="0" dita-ot:x="2" dita-ot:y="1" rowsep="1" valign="middle">Description</entry></row>
                        </thead>
                        <tbody class="- topic/tbody ">
                            <row class="- topic/row " valign="top"><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="2">
                                    <p class="- topic/p "><codeph class="+ topic/ph pr-d/codeph " id="unique_2_Connect_42_codeblock_ggt_15h_t1c" nd:nd-id="codeblock_ggt_15h_t1c">[&lt;drive&gt;:]</codeph><codeph class="+ topic/ph pr-d/codeph " id="unique_2_Connect_42_codeblock_omy_b5h_t1c" nd:nd-id="codeblock_omy_b5h_t1c">[&lt;path&gt;]</codeph></p>
                                </entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="2">Specifies the drive and directory for which you want to see a
                                    listing.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="3"><codeph class="+ topic/ph pr-d/codeph ">[&lt;filename&gt;]</codeph></entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="3">Specifies a particular file or group of files for which you
                                    want to see a listing.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="4">/p</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="4">Displays one screen of the listing at a time. To see the next
                                    screen, press any key.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="5">/q</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="5">Displays file ownership information.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="6">/w</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="6">Displays the listing in wide format, with as many as five
                                    file names or directory names on each line.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="7">/d</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="7">Displays the listing in the same format as <b class="+ topic/ph hi-d/b ">/w</b>, but the
                                    files are sorted by column.</entry></row>
                            <row class="- topic/row " valign="top"><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="8">/a[[:]<codeph class="+ topic/ph pr-d/codeph ">&lt;attributes&gt;</codeph>]</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="8">Displays only the names of those directories and files with
                                    your specified attributes. If you don't use this parameter, the
                                    command displays the names of all files except hidden and system
                                    files. If you use this parameter without specifying any
                                        <i class="+ topic/ph hi-d/i ">attributes</i>, the command displays the names of all
                                    files, including hidden and system files. The list of possible
                                        <i class="+ topic/ph hi-d/i ">attributes</i> values are:<ul class="- topic/ul " id="unique_2_Connect_42_ul_h5w_gf3_t1c" nd:nd-id="ul_h5w_gf3_t1c">
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">d</b> - Directories</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">h </b> - Hidden files</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">s</b> - System files</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">l </b>- Reparse points</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">r</b> - Read-only files</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">a</b> - Files ready for archiving</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">i</b> - Not content indexed files</li>
                                    </ul><p class="- topic/p ">You can use any combination of these values, but don't
                                        separate your values using spaces. Optionally you can use a
                                        colon (:) separator, or you can use a hyphen (-) as a prefix
                                        to mean, "not". For example, using the <b class="+ topic/ph hi-d/b ">-s</b> attribute
                                        won't show the system files.</p></entry></row>
                            <row class="- topic/row " valign="top"><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="9">/o[[:]<codeph class="+ topic/ph pr-d/codeph ">&lt;sortorder&gt;</codeph>]</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="9">Sorts the output according to <i class="+ topic/ph hi-d/i ">sortorder</i>, which can be
                                    any combination of the following values:<ul class="- topic/ul " id="unique_2_Connect_42_ul_rj1_tg3_t1c" nd:nd-id="ul_rj1_tg3_t1c">
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">n</b> - Alphabetically by name</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">e</b> - Alphabetically by extension</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">g</b> - Group directories first</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">s </b>- By size, smallest first</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">d</b> - By date/time, oldest first</li>
                                        <li class="- topic/li ">Use the - prefix to reverse the sort order</li>
                                    </ul>Multiple values are processed in the order in which you
                                    list them. Don't separate multiple values with spaces, but you
                                    can optionally use a colon (:).<p class="- topic/p ">If <i class="+ topic/ph hi-d/i ">sortorder</i> isn't
                                        specified, <b class="+ topic/ph hi-d/b ">dir /o</b> lists the directories
                                        alphabetically, followed by the files, which are also sorted
                                        alphabetically.</p></entry></row>
                            <row class="- topic/row " rowsep="1" valign="top"><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="10">/t[[:]<codeph class="+ topic/ph pr-d/codeph ">&lt;timefield&gt;</codeph>]</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="10">Specifies which time field to display or to use for sorting.
                                    The available <i class="+ topic/ph hi-d/i ">timefield</i> values are:<ul class="- topic/ul " id="unique_2_Connect_42_ul_ynx_gh3_t1c" nd:nd-id="ul_ynx_gh3_t1c">
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">c</b> - Creation</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">a</b> - Last accessed</li>
                                        <li class="- topic/li "><b class="+ topic/ph hi-d/b ">w</b> - Last written</li>
                                    </ul></entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="11">/s</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="11">Lists every occurrence of the specified file name within the
                                    specified directory and all subdirectories.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="12">/b</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="12">Displays a bare list of directories and files, with no
                                    additional information. The <b class="+ topic/ph hi-d/b ">/b</b> parameter overrides
                                        <b class="+ topic/ph hi-d/b ">/w</b>.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="13">/l</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="13">Displays unsorted directory names and file names, using
                                    lowercase.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="14">/n</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="14">Displays a long list format with file names on the far right
                                    of the screen.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="15">/x</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="15">Displays the short names generated for non-8dot3 file names.
                                    The display is the same as the display for <b class="+ topic/ph hi-d/b ">/n</b>, but the
                                    short name is inserted before the long name.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="16">/c</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="16">Displays the thousand separator in file sizes. This is the
                                    default behavior. Use <b class="+ topic/ph hi-d/b ">/-c</b> to hide separators.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="17">/4</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="17">Displays years in four-digit format.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="18">/r</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="18">Display alternate data streams of the file.</entry></row>
                            <row class="- topic/row "><entry class="- topic/entry " colname="col1" dita-ot:x="1" dita-ot:y="19">/?</entry><entry class="- topic/entry " colname="col2" dita-ot:x="2" dita-ot:y="19">Displays help at the command prompt.</entry></row>
                        </tbody>
                    </tgroup>
                </table>
            </p>
        </section>
        <section class="- topic/section " id="unique_2_Connect_42_section_txr_wh3_t1c" nd:nd-id="section_txr_wh3_t1c">
            <title class="- topic/title ">Remarks</title>
            <p class="- topic/p ">
                <ul class="- topic/ul " id="unique_2_Connect_42_ul_vxp_xh3_t1c" nd:nd-id="ul_vxp_xh3_t1c">
                    <li class="- topic/li ">
                        <p class="- topic/p ">To use multiple <i class="+ topic/ph hi-d/i ">filename</i> parameters, separate each file name with
                            a space, comma, or semicolon.</p>
                    </li>
                    <li class="- topic/li ">
                        <p class="- topic/p ">You can use wildcard characters (<b class="+ topic/ph hi-d/b ">*</b> or <b class="+ topic/ph hi-d/b ">?</b>), to represent one
                            or more characters of a file name and to display a subset of files or
                            subdirectories.</p>
                    </li>
                    <li class="- topic/li ">You can use the wildcard character, <b class="+ topic/ph hi-d/b ">*</b>, to substitute for any string
                        of characters, for example:<ul class="- topic/ul " id="unique_2_Connect_42_ul_kpm_133_t1c" nd:nd-id="ul_kpm_133_t1c">
                            <li class="- topic/li ">
                                <p class="- topic/p "><codeph class="+ topic/ph pr-d/codeph ">dir *.txt</codeph> lists all files in the current
                                    directory with extensions that begin with .txt, such as .txt,
                                    .txt1, .txt_old.</p>
                            </li>
                            <li class="- topic/li ">
                                <p class="- topic/p "><codeph class="+ topic/ph pr-d/codeph ">dir read *.txt</codeph> lists all files in the current
                                    directory that begin with read and with extensions that begin
                                    with .txt, such as .txt, .txt1, or .txt_old.</p>
                            </li>
                            <li class="- topic/li "><codeph class="+ topic/ph pr-d/codeph ">dir read *.*</codeph> lists all files in the current
                                directory that begin with read with any extension.</li>
                        </ul><p class="- topic/p ">The asterisk wildcard always uses short file name mapping, so you
                            might get unexpected results. For example, the following directory
                            contains two files (t.txt2 and
                            t97.txt):<codeblock class="+ topic/pre pr-d/codeblock " id="unique_2_Connect_42_codeblock_qpn_ck3_t1c" nd:nd-id="codeblock_qpn_ck3_t1c" outputclass="language-cmd" xml:space="preserve">C:\test&gt;dir /x
Volume in drive C has no label.
Volume Serial Number is B86A-EF32

Directory of C:\test

11/30/2004  01:40 PM &lt;DIR&gt;  .
11/30/2004  01:40 PM &lt;DIR&gt; ..
11/30/2004  11:05 AM 0 T97B4~1.TXT t.txt2
11/30/2004  01:16 PM 0 t97.txt</codeblock>You might expect that typing
                                <codeph class="+ topic/ph pr-d/codeph ">dir t97\*</codeph> would return the file t97.txt. However,
                            typing <codeph class="+ topic/ph pr-d/codeph ">dir t97\*</codeph> returns both files, because the
                            asterisk wildcard matches the file t.txt2 to t97.txt by using its short
                            name map <i class="+ topic/ph hi-d/i ">T97B4~1.TXT</i>. Similarly, typing <codeph class="+ topic/ph pr-d/codeph ">del
                                t97\*</codeph> would delete both files.</p></li>
                    <li class="- topic/li ">You can use the question mark (?) as a substitute for a single character in
                        a name. For example, typing <codeph class="+ topic/ph pr-d/codeph ">dir read???.txt</codeph> lists any files
                        in the current directory with the .txt extension that begin with read and
                        are followed by up to three characters. This includes Read.txt, Read1.txt,
                        Read12.txt, Read123.txt, and Readme1.txt, but not Readme12.txt.</li>
                    <li class="- topic/li ">If you use <b class="+ topic/ph hi-d/b ">/a</b> with more than one value in <i class="+ topic/ph hi-d/i ">attributes</i>, this
                        command displays the names of only those files with all the specified
                        attributes. For example, if you use <b class="+ topic/ph hi-d/b ">/a</b> with <b class="+ topic/ph hi-d/b ">r</b> and <b class="+ topic/ph hi-d/b ">-h</b> as
                        attributes (by using either <codeph class="+ topic/ph pr-d/codeph ">/a:r-h</codeph> or
                            <codeph class="+ topic/ph pr-d/codeph ">/ar-h</codeph>), this command will only display the names of the
                        read-only files that aren't hidden.</li>
                    <li class="- topic/li ">If you use the redirection symbol (<codeph class="+ topic/ph pr-d/codeph ">&gt;</codeph>) to send this
                        command's output to a file, or if you use a pipe (<codeph class="+ topic/ph pr-d/codeph ">|</codeph>) to
                        send this command's output to another command, you must use
                            <codeph class="+ topic/ph pr-d/codeph ">/a:-d</codeph> and <b class="+ topic/ph hi-d/b ">/b</b> to only list the file names. You
                        can use <i class="+ topic/ph hi-d/i ">filename</i> with <b class="+ topic/ph hi-d/b ">/b</b> and <b class="+ topic/ph hi-d/b ">/s</b> to specify that this
                        command is to search the current directory and its subdirectories for all
                        file names that match <i class="+ topic/ph hi-d/i ">filename</i>. This command lists only the drive
                        letter, directory name, file name, and file name extension (one path per
                        line), for each file name it finds. Before you use a pipe to send this
                        command's output to another command, you should set the <i class="+ topic/ph hi-d/i ">TEMP</i>
                        environment variable in your Autoexec.nt file.</li>
                </ul>
            </p>
        </section>
        <section class="- topic/section " id="unique_2_Connect_42_section_c4l_1y3_t1c" nd:nd-id="section_c4l_1y3_t1c">
            <title class="- topic/title ">Examples</title>
            <p class="- topic/p ">To display all directories one after the other, in alphabetical order, in wide
                format, and pausing after each screen, make sure that the root directory is the
                current directory, and then type:</p>
            <codeblock class="+ topic/pre pr-d/codeblock " id="unique_2_Connect_42_codeblock_hrb_ky3_t1c" nd:nd-id="codeblock_hrb_ky3_t1c" outputclass="language-cmd" xml:space="preserve">dir /s/w/o/p</codeblock>
            <p class="- topic/p ">The output lists the root directory, the subdirectories, and the files in the root
                directory, including extensions. This command also lists the subdirectory names and
                the file names in each subdirectory in the tree.</p>
            <p class="- topic/p ">To alter the preceding example so that <b class="+ topic/ph hi-d/b ">dir</b> displays the file names and
                extensions, but omits the directory names, type:</p>
            <codeblock class="+ topic/pre pr-d/codeblock " id="unique_2_Connect_42_codeblock_zvk_4y3_t1c" nd:nd-id="codeblock_zvk_4y3_t1c" outputclass="language-cmd" xml:space="preserve">dir /s/w/o/p/a:-d</codeblock>
            <p class="- topic/p ">To print a directory listing, type:</p>
            <codeblock class="+ topic/pre pr-d/codeblock " id="unique_2_Connect_42_codeblock_v5s_qy3_t1c" nd:nd-id="codeblock_v5s_qy3_t1c" outputclass="language-cmd" xml:space="preserve">dir &gt; prn</codeblock>
            <p class="- topic/p ">When you specify <b class="+ topic/ph hi-d/b ">prn</b>, the directory list is sent to the printer that is
                attached to the LPT1 port. If your printer is attached to a different port, you must
                replace <b class="+ topic/ph hi-d/b ">prn</b> with the name of the correct port.</p>
            <p class="- topic/p ">You can also redirect output of the <b class="+ topic/ph hi-d/b ">dir</b> command to a file by replacing
                    <b class="+ topic/ph hi-d/b ">prn</b> with a file name. You can also type a path. For example, to direct
                    <b class="+ topic/ph hi-d/b ">dir</b> output to the file dir.doc in the Records directory, type:</p>
            <codeblock class="+ topic/pre pr-d/codeblock " id="unique_2_Connect_42_codeblock_ic3_5y3_t1c" nd:nd-id="codeblock_ic3_5y3_t1c" outputclass="language-cmd" xml:space="preserve">dir &gt; \records\dir.doc</codeblock>
            <p class="- topic/p ">If dir.doc does not exist, <b class="+ topic/ph hi-d/b ">dir</b> creates it, unless the <b class="+ topic/ph hi-d/b ">Records</b> directory
                does not exist. In that case, the following message appears:</p>
            <codeblock class="+ topic/pre pr-d/codeblock " id="unique_2_Connect_42_codeblock_qkk_vy3_t1c" nd:nd-id="codeblock_qkk_vy3_t1c" outputclass="language-cmd" xml:space="preserve">File creation error</codeblock>
            <p class="- topic/p ">To display a list of all the file names with the .txt extension in all directories on
                drive C, type:</p>
            <codeblock class="+ topic/pre pr-d/codeblock " id="unique_2_Connect_42_codeblock_asw_xy3_t1c" nd:nd-id="codeblock_asw_xy3_t1c" outputclass="language-cmd" xml:space="preserve">dir c:\*.txt /w/o/s/p</codeblock>
            <p class="- topic/p ">The <b class="+ topic/ph hi-d/b ">dir</b> command displays, in wide format, an alphabetized list of the matching
                file names in each directory, and it pauses each time the screen fills until you
                press any key to continue.</p>
        </section>
    </refbody>
</reference></map>