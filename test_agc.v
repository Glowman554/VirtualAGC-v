`timescale 1ns/1ps
`default_nettype none

module main;
    reg p4VDC = 1;
    wire p4VSW;
    reg GND = 0;
    reg SIM_RST = 1;
    reg SIM_CLK = 1;
    reg BLKUPL_n = 1; //input
    reg BMGXM = 0; //input
    reg BMGXP = 0; //input
    reg BMGYM = 0; //input
    reg BMGYP = 0; //input
    reg BMGZM = 0; //input
    reg BMGZP = 0; //input
    reg CAURST = 0; //input
    reg CDUFAL = 0; //input
    reg CDUXM = 0; //input
    reg CDUXP = 0; //input
    reg CDUYM = 0; //input
    reg CDUYP = 0; //input
    reg CDUZM = 0; //input
    reg CDUZP = 0; //input
    reg CLOCK = 0;
    reg CTLSAT = 0; //input
    wire DBLTST; //monitor input
    wire DKBSNC; //input
    wire DKEND; //input
    wire DKSTRT; //input
    wire DOSCAL; //monitor input
    reg FLTOUT = 0;
    reg FREFUN = 0; //input
    reg GATEX_n = 1; //input
    reg GATEY_n = 1; //input
    reg GATEZ_n = 1; //input
    reg GCAPCL = 0; //input
    reg GUIREL = 0; //input
    reg HOLFUN = 0; //input
    reg IMUCAG = 0; //input
    reg IMUFAL = 0; //input
    reg IMUOPR = 0; //input
    reg IN3008 = 0; //input
    reg IN3212 = 0; //input
    reg IN3213 = 0; //input
    reg IN3214 = 0; //input
    reg IN3216 = 0; //input
    reg IN3301 = 0; //input
    reg ISSTOR = 0; //input
    reg LEMATT = 0; //input
    reg LFTOFF = 0; //input
    reg LRIN0 = 0; //input
    reg LRIN1 = 0; //input
    reg LRRLSC = 0; //input
    reg LVDAGD = 0; //input
    reg MAINRS = 0; //input
    wire MAMU; //monitor input
    reg MANmP = 0; //input
    reg MANmR = 0; //input
    reg MANmY = 0; //input
    reg MANpP = 0; //input
    reg MANpR = 0; //input
    reg MANpY = 0; //input
    reg MARK = 0; //input
    wire MDT01; //monitor input
    wire MDT02; //monitor input
    wire MDT03; //monitor input
    wire MDT04; //monitor input
    wire MDT05; //monitor input
    wire MDT06; //monitor input
    wire MDT07; //monitor input
    wire MDT08; //monitor input
    wire MDT09; //monitor input
    wire MDT10; //monitor input
    wire MDT11; //monitor input
    wire MDT12; //monitor input
    wire MDT13; //monitor input
    wire MDT14; //monitor input
    wire MDT15; //monitor input
    wire MDT16; //monitor input
    reg MKEY1 = 0; //input
    reg MKEY2 = 0; //input
    reg MKEY3 = 0; //input
    reg MKEY4 = 0; //input
    reg MKEY5 = 0; //input
    wire MLDCH; //monitor input
    wire MLOAD; //monitor input
    wire MNHNC; //monitor input
    wire MNHRPT; //monitor input
    wire MNHSBF; //monitor input
    reg MNIMmP = 0; //input
    reg MNIMmR = 0; //input
    reg MNIMmY = 0; //input
    reg MNIMpP = 0; //input
    reg MNIMpR = 0; //input
    reg MNIMpY = 0; //input
    wire MONPAR; //monitor input
    wire MONWBK; //monitor input
    wire MRDCH; //monitor input
    wire MREAD; //monitor input
    reg MRKREJ = 0; //input
    reg MRKRST = 0; //input
    wire MSTP; //monitor input
    wire MSTRT; //monitor input
    wire MTCSAI; //monitor input
    reg NAVRST = 0; //input
    wire NHALGA; //monitor input
    reg NHVFAL = 0; //input
    reg NKEY1 = 0; //input
    reg NKEY2 = 0; //input
    reg NKEY3 = 0; //input
    reg NKEY4 = 0; //input
    reg NKEY5 = 0; //input
    reg OPCDFL = 0; //input
    reg OPMSW2 = 0; //input
    reg OPMSW3 = 0; //input
    reg PCHGOF = 0; //input
    wire PIPAXm; //input
    wire PIPAXp; //input
    wire PIPAYm; //input
    wire PIPAYp; //input
    wire PIPAZm; //input
    wire PIPAZp; //input
    reg ROLGOF = 0; //input
    reg RRIN0 = 0; //input
    reg RRIN1 = 0; //input
    reg RRPONA = 0; //input
    reg RRRLSC = 0; //input
    reg S4BSAB = 0; //input
    reg SBYBUT = 0; //input
    reg SCAFAL = 0;
    reg SHAFTM = 0; //input
    reg SHAFTP = 0; //input
    reg SIGNX = 0; //input
    reg SIGNY = 0; //input
    reg SIGNZ = 0; //input
    reg SMSEPR = 0; //input
    reg SPSRDY = 0; //input
    reg STRPRS = 0; //input
    reg STRT2 = 0;
    reg TEMPIN = 0; //input
    reg TRANmX = 0; //input
    reg TRANmY = 0; //input
    reg TRANmZ = 0; //input
    reg TRANpX = 0; //input
    reg TRANpY = 0; //input
    reg TRANpZ = 0; //input
    reg TRNM = 0; //input
    reg TRNP = 0; //input
    reg TRST10 = 0; //input
    reg TRST9 = 0; //input
    reg ULLTHR = 0; //input
    reg UPL0 = 0; //input
    reg UPL1 = 0; //input
    reg VFAIL = 0;
    reg XLNK0 = 0; //input
    reg XLNK1 = 0; //input
    reg ZEROP = 0; //input
    reg n2FSFAL = 0;
    wire CDUXDP; //output
    wire CDUXDM; //output
    wire CDUYDP; //output
    wire CDUYDM; //output
    wire CDUZDP; //output
    wire CDUZDM; //output
    wire CLK; //output
    wire COMACT; //output
    wire DKDATA; // output
    wire KYRLS; //output
    wire MBR1; //monitor output
    wire MBR2; //monitor output
    wire MCTRAL_n; //monitor output
    wire MGOJAM; //monitor output
    wire MGP_n; //monitor output
    wire MIIP; //monitor output
    wire MINHL; //monitor output
    wire MINKL; //monitor output
    wire MNISQ; //monitor output
    wire MON800; //monitor output
    wire MONWT; //monitor output
    wire MOSCAL_n; //monitor output
    wire MPAL_n; //monitor output
    wire MPIPAL_n; //monitor output
    wire MRAG; //monitor output
    wire MRCH; //monitor output
    wire MREQIN; //monitor output
    wire MRGG; //monitor output
    wire MRLG; //monitor output
    wire MRPTAL_n; //monitor output
    wire MRSC; //monitor output
    wire MRULOG; //monitor output
    wire MSBSTP; //monitor input
    wire MSCAFL_n; //monitor output
    wire MSCDBL_n; //monitor output
    wire MSP; //monitor output
    wire MSQ10; //monitor output
    wire MSQ11; //monitor output
    wire MSQ12; //monitor output
    wire MSQ13; //monitor output
    wire MSQ14; //monitor output
    wire MSQ16; //monitor output
    wire MSQEXT; //monitor output
    wire MST1; //monitor output
    wire MST2; //monitor output
    wire MST3; //monitor output
    wire MSTPIT_n; //monitor output
    wire MT01; //monitor output
    wire MT02; //monitor output
    wire MT03; //monitor output
    wire MT04; //monitor output
    wire MT05; //monitor output
    wire MT06; //monitor output
    wire MT07; //monitor output
    wire MT08; //monitor output
    wire MT09; //monitor output
    wire MT10; //monitor output
    wire MT11; //monitor output
    wire MT12; //monitor output
    wire MTCAL_n; //monitor output
    wire MTCSA_n; //monitor output
    wire MVFAIL_n; //monitor output
    wire MWAG; //monitor output
    wire MWARNF_n; //monitor output
    wire MWATCH_n; //monitor output
    wire MWBBEG; //monitor output
    wire MWBG; //monitor output
    wire MWCH; //monitor output
    wire MWEBG; //monitor output
    wire MWFBG; //monitor output
    wire MWG; //monitor output
    wire MWL01; //monitor output
    wire MWL02; //monitor output
    wire MWL03; //monitor output
    wire MWL04; //monitor output
    wire MWL05; //monitor output
    wire MWL06; //monitor output
    wire MWL07; //monitor output
    wire MWL08; //monitor output
    wire MWL09; //monitor output
    wire MWL10; //monitor output
    wire MWL11; //monitor output
    wire MWL12; //monitor output
    wire MWL13; //monitor output
    wire MWL14; //monitor output
    wire MWL15; //monitor output
    wire MWL16; //monitor output
    wire MWLG; //monitor output
    wire MWQG; //monitor output
    wire MWSG; //monitor output
    wire MWYG; //monitor output
    wire MWZG; //monitor output
    wire OPEROR; //output
    wire PIPASW; //output
    wire PIPDAT; //output
    wire RESTRT; //output
    wire RLYB01; //output
    wire RLYB02; //output
    wire RLYB03; //output
    wire RLYB04; //output
    wire RLYB05; //output
    wire RLYB06; //output
    wire RLYB07; //output
    wire RLYB08; //output
    wire RLYB09; //output
    wire RLYB10; //output
    wire RLYB11; //output
    wire RYWD12; //output
    wire RYWD13; //output
    wire RYWD14; //output
    wire RYWD16; //output
    wire SBYLIT; //output
    wire SBYREL_n;
    wire TMPCAU; //output
    wire UPLACT; //output
    wire VNFLSH; //output

    assign p4VSW = p4VDC && SBYREL_n;

    // PIPA spoofing -- simulate 3-3 moding on PIPA inputs, synced with PIPDAT
    // and counting on PIPASW
    reg [2:0] moding_counter = 3'b0;
    always @(posedge PIPASW) begin
        moding_counter = moding_counter + 3'b1;
        if (moding_counter == 3'd6) begin
            moding_counter = 3'b0;
        end
    end
    
    assign PIPAXm = PIPDAT && (moding_counter >= 3'd3);
    assign PIPAYm = PIPDAT && (moding_counter >= 3'd3);
    assign PIPAZm = PIPDAT && (moding_counter >= 3'd3);
    assign PIPAXp = PIPDAT && (moding_counter < 3'd3);
    assign PIPAYp = PIPDAT && (moding_counter < 3'd3);
    assign PIPAZp = PIPDAT && (moding_counter < 3'd3);

    // PCM simulation
    reg [4:0] pcm_counter = 5'd19;
    reg dlk_clk = 1'b0;
    reg [9:0] dlk_counter = 10'd1023;
    always @(posedge CLK) begin
        if (pcm_counter == 5'd20) begin
            pcm_counter <= 5'b0;
        end else begin
            pcm_counter <= pcm_counter + 5'b1;
            if (pcm_counter == 5'd0) begin
                dlk_clk <= 1'b1;
                dlk_counter <= dlk_counter + 10'b1;
            end else if (pcm_counter == 5'd4) begin
                dlk_clk <= 1'b0;
            end
        end
    end

    assign DKSTRT = dlk_clk && (dlk_counter == 10'd0);
    assign DKBSNC = dlk_clk && (dlk_counter > 10'd0) && (dlk_counter < 10'd41);
    assign DKEND = dlk_clk && (dlk_counter == 10'd41);

    always #244.140625 CLOCK = !CLOCK;

`ifdef LIVE_DUMP
    reg [0:15] a_dump;
    reg [0:15] l_dump;
    reg [0:15] q_dump;
    reg [0:15] z_dump;
    reg [0:15] b_dump;
    reg [0:15] g_dump;
    reg [0:15] x_dump;
    reg [0:15] y_dump;
    reg [0:4] fb_dump;
    reg [0:2] eb_dump;
    reg [0:5] sq_dump;
    reg rupt0_dump;

    always @(posedge CLOCK) begin

        a_dump[15] = ~AGC.A08.__A08_1___A1_n;
        a_dump[14] = ~AGC.A08.__A08_1___A2_n;
        a_dump[13] = ~AGC.A08.__A08_2___A1_n;
        a_dump[12] = ~AGC.A08.__A08_2___A2_n;
        a_dump[11] = ~AGC.A09.__A09_1___A1_n;
        a_dump[10] = ~AGC.A09.__A09_1___A2_n;
        a_dump[9] = ~AGC.A09.__A09_2___A1_n;
        a_dump[8] = ~AGC.A09.__A09_2___A2_n;
        a_dump[7] = ~AGC.A10.__A10_1___A1_n;
        a_dump[6] = ~AGC.A10.__A10_1___A2_n;
        a_dump[5] = ~AGC.A10.__A10_2___A1_n;
        a_dump[4] = ~AGC.A10.__A10_2___A2_n;
        a_dump[3] = ~AGC.A11.__A11_1___A1_n;
        a_dump[2] = ~AGC.A11.__A11_1___A2_n;
        a_dump[1] = ~AGC.A15_n;
        a_dump[0] = ~AGC.A16_n;

        l_dump[15] = ~AGC.L01_n;
        l_dump[14] = ~AGC.L02_n;
        l_dump[13] = ~AGC.A08.__L03_n;
        l_dump[12] = ~AGC.L04_n;
        l_dump[11] = ~AGC.A09.__L05_n;
        l_dump[10] = ~AGC.A09.__L06_n;
        l_dump[9] = ~AGC.A09.__L07_n;
        l_dump[8] = ~AGC.L08_n;
        l_dump[7] = ~AGC.A10.__L09_n;
        l_dump[6] = ~AGC.A10.__L10_n;
        l_dump[5] = ~AGC.A10.__L11_n;
        l_dump[4] = ~AGC.L12_n;
        l_dump[3] = ~AGC.A11.__L13_n;
        l_dump[2] = ~AGC.A11.__L14_n;
        l_dump[1] = ~AGC.L15_n;
        l_dump[0] = ~AGC.L16_n;

        q_dump[15] = ~AGC.A08.__A08_1___Q1_n;
        q_dump[14] = ~AGC.A08.__A08_1___Q2_n;
        q_dump[13] = ~AGC.A08.__A08_2___Q1_n;
        q_dump[12] = ~AGC.A08.__A08_2___Q2_n;
        q_dump[11] = ~AGC.A09.__A09_1___Q1_n;
        q_dump[10] = ~AGC.A09.__A09_1___Q2_n;
        q_dump[9] = ~AGC.A09.__A09_2___Q1_n;
        q_dump[8] = ~AGC.A09.__A09_2___Q2_n;
        q_dump[7] = ~AGC.A10.__A10_1___Q1_n;
        q_dump[6] = ~AGC.A10.__A10_1___Q2_n;
        q_dump[5] = ~AGC.A10.__A10_2___Q1_n;
        q_dump[4] = ~AGC.A10.__A10_2___Q2_n;
        q_dump[3] = ~AGC.A11.__A11_1___Q1_n;
        q_dump[2] = ~AGC.A11.__A11_1___Q2_n;
        q_dump[1] = ~AGC.A11.__A11_2___Q1_n;
        q_dump[0] = ~AGC.A11.__A11_2___Q2_n;

        z_dump[15] = ~AGC.A08.__A08_1___Z1_n;
        z_dump[14] = ~AGC.A08.__A08_1___Z2_n;
        z_dump[13] = ~AGC.A08.__A08_2___Z1_n;
        z_dump[12] = ~AGC.A08.__A08_2___Z2_n;
        z_dump[11] = ~AGC.A09.__A09_1___Z1_n;
        z_dump[10] = ~AGC.A09.__A09_1___Z2_n;
        z_dump[9] = ~AGC.A09.__A09_2___Z1_n;
        z_dump[8] = ~AGC.A09.__A09_2___Z2_n;
        z_dump[7] = ~AGC.A10.__A10_1___Z1_n;
        z_dump[6] = ~AGC.A10.__A10_1___Z2_n;
        z_dump[5] = ~AGC.A10.__A10_2___Z1_n;
        z_dump[4] = ~AGC.A10.__A10_2___Z2_n;
        z_dump[3] = ~AGC.A11.__A11_1___Z1_n;
        z_dump[2] = ~AGC.A11.__A11_1___Z2_n;
        z_dump[1] = ~AGC.A11.Z15_n;
        z_dump[0] = ~AGC.A11.Z16_n;

        b_dump[15] = ~AGC.A08.__A08_1___B1_n;
        b_dump[14] = ~AGC.A08.__A08_1___B2_n;
        b_dump[13] = ~AGC.A08.__A08_2___B1_n;
        b_dump[12] = ~AGC.A08.__A08_2___B2_n;
        b_dump[11] = ~AGC.A09.__A09_1___B1_n;
        b_dump[10] = ~AGC.A09.__A09_1___B2_n;
        b_dump[9] = ~AGC.A09.__A09_2___B1_n;
        b_dump[8] = ~AGC.A09.__A09_2___B2_n;
        b_dump[7] = ~AGC.A10.__A10_1___B1_n;
        b_dump[6] = ~AGC.A10.__A10_1___B2_n;
        b_dump[5] = ~AGC.A10.__A10_2___B1_n;
        b_dump[4] = ~AGC.A10.__A10_2___B2_n;
        b_dump[3] = ~AGC.A11.__A11_1___B1_n;
        b_dump[2] = ~AGC.A11.__A11_1___B2_n;
        b_dump[1] = ~AGC.A11.__A11_2___B1_n;
        b_dump[0] = ~AGC.A11.__A11_2___B2_n;

        g_dump[15] = AGC.G01;
        g_dump[14] = AGC.G02;
        g_dump[13] = AGC.G03;
        g_dump[12] = AGC.G04;
        g_dump[11] = AGC.G05;
        g_dump[10] = AGC.G06;
        g_dump[9] = AGC.G07;
        g_dump[8] = AGC.G08;
        g_dump[7] = AGC.G09;
        g_dump[6] = AGC.G10;
        g_dump[5] = AGC.G11;
        g_dump[4] = AGC.G12;
        g_dump[3] = AGC.G13;
        g_dump[2] = AGC.G14;
        g_dump[1] = AGC.G15;
        g_dump[0] = AGC.G16;

        x_dump[15] = AGC.A08.__A08_1__X1;
        x_dump[14] = AGC.A08.__A08_1__X2;
        x_dump[13] = AGC.A08.__A08_2__X1;
        x_dump[12] = AGC.A08.__A08_2__X2;
        x_dump[11] = AGC.A09.__A09_1__X1;
        x_dump[10] = AGC.A09.__A09_1__X2;
        x_dump[9] = AGC.A09.__A09_2__X1;
        x_dump[8] = AGC.A09.__A09_2__X2;
        x_dump[7] = AGC.A10.__A10_1__X1;
        x_dump[6] = AGC.A10.__A10_1__X2;
        x_dump[5] = AGC.A10.__A10_2__X1;
        x_dump[4] = AGC.A10.__A10_2__X2;
        x_dump[3] = AGC.A11.__A11_1__X1;
        x_dump[2] = AGC.A11.__A11_1__X2;
        x_dump[1] = AGC.A11.__A11_2__X1;
        x_dump[0] = AGC.A11.__A11_2__X2;
        
        y_dump[15] = AGC.A08.__A08_1__Y1;
        y_dump[14] = AGC.A08.__A08_1__Y2;
        y_dump[13] = AGC.A08.__A08_2__Y1;
        y_dump[12] = AGC.A08.__A08_2__Y2;
        y_dump[11] = AGC.A09.__A09_1__Y1;
        y_dump[10] = AGC.A09.__A09_1__Y2;
        y_dump[9] = AGC.A09.__A09_2__Y1;
        y_dump[8] = AGC.A09.__A09_2__Y2;
        y_dump[7] = AGC.A10.__A10_1__Y1;
        y_dump[6] = AGC.A10.__A10_1__Y2;
        y_dump[5] = AGC.A10.__A10_2__Y1;
        y_dump[4] = AGC.A10.__A10_2__Y2;
        y_dump[3] = AGC.A11.__A11_1__Y1;
        y_dump[2] = AGC.A11.__A11_1__Y2;
        y_dump[1] = AGC.A11.__A11_2__Y1;
        y_dump[0] = AGC.A11.__A11_2__Y2;

        fb_dump[4] = AGC.A15.__A15_1__FB16;
        fb_dump[3] = AGC.A15.__A15_1__FB14;
        fb_dump[2] = AGC.A15.__A15_1__FB13;
        fb_dump[1] = AGC.A15.__A15_1__FB12;
        fb_dump[0] = AGC.A15.__A15_1__FB11;

        eb_dump[2] = AGC.A15.EB9;
        eb_dump[1] = AGC.A15.EB10;
        eb_dump[0] = AGC.A15.__A15_1__EB11;

        sq_dump[5] = AGC.A03.SQR10;
        sq_dump[4] = AGC.A03.__A03_1__SQR11;
        sq_dump[3] = AGC.A03.__A03_1__SQR12;
        sq_dump[2] = AGC.A03.__A03_1__SQR13;
        sq_dump[1] = AGC.A03.__A03_1__SQR14;
        sq_dump[0] = AGC.A03.__A03_1__SQR16;

        $display("A: %o, L: %o, Q: %o, Z: %o, B: %o, G: %o, X: %o, Y: %o, FB: %o, EB %o, SQ: %o", a_dump, l_dump, q_dump, z_dump, b_dump, g_dump, x_dump, y_dump, fb_dump, eb_dump, sq_dump);
    end
`endif

    ch77_alarm_box RestartMonitor(SIM_RST, SIM_CLK, p4VSW, GND, MDT01, MT01, MDT02, MT05, MDT03, MT12, MDT04, MWL01, MDT05, MWL02, MDT06, MWL03, MDT07, MWL04, MDT08, MWL05, MDT09, MWL06, MDT10, MRCH, MDT11, MWCH, MDT12, MWSG, MDT13, MPAL_n, MDT14, MTCAL_n, MDT15, MRPTAL_n, MDT16, MWATCH_n, MNHSBF, MVFAIL_n, MNHNC, MCTRAL_n, MNHRPT, MSCAFL_n, MTCSAI, MSCDBL_n, MSTRT, MAMU, MSTP, MSBSTP, MRDCH, MLDCH, MONPAR, MONWBK, MLOAD, MREAD, NHALGA, DOSCAL, DBLTST);
    agc AGC(p4VDC, p4VSW, GND, SIM_RST, SIM_CLK, BLKUPL_n, BMGXM, BMGXP, BMGYM, BMGYP, BMGZM, BMGZP, CAURST, CDUFAL, CDUXM, CDUXP, CDUYM, CDUYP, CDUZM, CDUZP, CLOCK, CTLSAT, DBLTST, DKBSNC, DKEND, DKSTRT, DOSCAL, FLTOUT, FREFUN, GATEX_n, GATEY_n, GATEZ_n, GCAPCL, GUIREL, HOLFUN, IMUCAG, IMUFAL, IMUOPR, IN3008, IN3212, IN3213, IN3214, IN3216, IN3301, ISSTOR, LEMATT, LFTOFF, LRIN0, LRIN1, LRRLSC, LVDAGD, MAINRS, MAMU, MANmP, MANmR, MANmY, MANpP, MANpR, MANpY, MARK, MDT01, MDT02, MDT03, MDT04, MDT05, MDT06, MDT07, MDT08, MDT09, MDT10, MDT11, MDT12, MDT13, MDT14, MDT15, MDT16, MKEY1, MKEY2, MKEY3, MKEY4, MKEY5, MLDCH, MLOAD, MNHNC, MNHRPT, MNHSBF, MNIMmP, MNIMmR, MNIMmY, MNIMpP, MNIMpR, MNIMpY, MONPAR, MONWBK, MRDCH, MREAD, MRKREJ, MRKRST, MSTP, MSTRT, MTCSAI, NAVRST, NHALGA, NHVFAL, NKEY1, NKEY2, NKEY3, NKEY4, NKEY5, OPCDFL, OPMSW2, OPMSW3, PCHGOF, PIPAXm, PIPAXp, PIPAYm, PIPAYp, PIPAZm, PIPAZp, ROLGOF, RRIN0, RRIN1, RRPONA, RRRLSC, S4BSAB, SBYBUT, SCAFAL, SHAFTM, SHAFTP, SIGNX, SIGNY, SIGNZ, SMSEPR, SPSRDY, STRPRS, STRT2, TEMPIN, TRANmX, TRANmY, TRANmZ, TRANpX, TRANpY, TRANpZ, TRNM, TRNP, TRST10, TRST9, ULLTHR, UPL0, UPL1, VFAIL, XLNK0, XLNK1, ZEROP, n2FSFAL, CDUXDM, CDUXDP, CDUYDM, CDUYDP, CDUZDM, CDUZDP, CLK, COMACT, DKDATA, KYRLS, MBR1, MBR2, MCTRAL_n, MGOJAM, MGP_n, MIIP, MINHL, MINKL, MNISQ, MON800, MONWT, MOSCAL_n, MPAL_n, MPIPAL_n, MRAG, MRCH, MREQIN, MRGG, MRLG, MRPTAL_n, MRSC, MRULOG, MSCAFL_n, MSCDBL_n, MSP, MSQ10, MSQ11, MSQ12, MSQ13, MSQ14, MSQ16, MSQEXT, MST1, MST2, MST3, MSTPIT_n, MT01, MT02, MT03, MT04, MT05, MT06, MT07, MT08, MT09, MT10, MT11, MT12, MTCAL_n, MTCSA_n, MVFAIL_n, MWAG, MWARNF_n, MWATCH_n, MWBBEG, MWBG, MWCH, MWEBG, MWFBG, MWG, MWL01, MWL02, MWL03, MWL04, MWL05, MWL06, MWL07, MWL08, MWL09, MWL10, MWL11, MWL12, MWL13, MWL14, MWL15, MWL16, MWLG, MWQG, MWSG, MWYG, MWZG, OPEROR, PIPASW, PIPDAT, RESTRT, RLYB01, RLYB02, RLYB03, RLYB04, RLYB05, RLYB06, RLYB07, RLYB08, RLYB09, RLYB10, RLYB11, RYWD12, RYWD13, RYWD14, RYWD16, SBYLIT, SBYREL_n, TMPCAU, UPLACT, VNFLSH);


    initial begin
        $dumpfile("dump.lxt");
        $dumpvars(0, main);
        #5000 SIM_RST = 0;
        #400000000 $finish;
    end
endmodule
