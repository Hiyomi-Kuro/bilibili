.class public Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->doNothing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getAA13(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native getAD102(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native getAD104(Landroid/content/Context;IIIIILjava/lang/String;)[Ljava/lang/String;
.end method

.method private static native getAD108(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native getAE20()Z
.end method

.method public static native getCollectInfo(I)Ljava/lang/String;
.end method

.method private static native getDynData(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public static getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v2, "AD111"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :sswitch_1
    const-string v2, "AD108"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v2, "AD104"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v2, "AD102"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v2, "AE20"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string v2, "AA13"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 83
    :goto_1
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eq v0, v8, :cond_5

    .line 86
    .line 87
    if-eq v0, v6, :cond_4

    .line 88
    .line 89
    if-eq v0, v3, :cond_3

    .line 90
    .line 91
    if-eq v0, v4, :cond_2

    .line 92
    .line 93
    if-eq v0, v5, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/16 v0, 0x10

    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getDynData(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object/from16 v0, p2

    .line 106
    .line 107
    invoke-static {v0, v7}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getAD108(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object/from16 v2, p0

    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    sget v10, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->MODE_DETAIL:I

    .line 121
    .line 122
    sget v12, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->CHECK_ALL:I

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x5

    .line 126
    move-object/from16 v9, p0

    .line 127
    .line 128
    move-object/from16 v15, p2

    .line 129
    .line 130
    invoke-static/range {v9 .. v15}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getAD104(Landroid/content/Context;IIIIILjava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    array-length v2, v0

    .line 137
    if-ne v2, v6, :cond_7

    .line 138
    .line 139
    aget-object v2, v0, v7

    .line 140
    .line 141
    aget-object v2, v0, v8

    .line 142
    .line 143
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    aget-object v1, v0, v8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {v1, v7}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getAD102(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getAE20()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object/from16 v2, p0

    .line 175
    .line 176
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getAA13(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_3

    .line 181
    :goto_2
    const-string v2, "SEC_SDK-apdid"

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    return-object v1

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x1e8642 -> :sswitch_5
        0x1e9562 -> :sswitch_4
        0x3b39ef0 -> :sswitch_3
        0x3b39ef2 -> :sswitch_2
        0x3b39ef6 -> :sswitch_1
        0x3b39f0e -> :sswitch_0
    .end sparse-switch
.end method

.method public static native initCollect(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native updateCollectCode(Landroid/content/Context;Ljava/lang/String;)V
.end method
