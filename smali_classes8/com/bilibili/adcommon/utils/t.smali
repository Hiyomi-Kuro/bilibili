.class public final Lcom/bilibili/adcommon/utils/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "brand",
        "Lcom/bilibili/adcommon/utils/a;",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Lcom/bilibili/adcommon/utils/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/t;->b(Ljava/lang/String;)Lcom/bilibili/adcommon/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Lcom/bilibili/adcommon/utils/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "HUAWEI"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_b

    .line 19
    .line 20
    new-instance p0, Lcom/bilibili/adcommon/utils/p;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/p;-><init>()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "samsung"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lcom/bilibili/adcommon/utils/a0;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/a0;-><init>()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "OnePlus"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Lcom/bilibili/adcommon/utils/v;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/v;-><init>()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_3
    const-string v0, "Meizu"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    new-instance p0, Lcom/bilibili/adcommon/utils/s;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/s;-><init>()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "HONOR"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    new-instance p0, Lcom/bilibili/adcommon/utils/o;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/o;-><init>()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_5
    const-string v0, "vivo"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_4
    new-instance p0, Lcom/bilibili/adcommon/utils/d0;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/d0;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v0, "OPPO"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p0, Lcom/bilibili/adcommon/utils/w;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/w;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v0, "zte"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance p0, Lcom/bilibili/adcommon/utils/f0;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/f0;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string v0, "realme"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    new-instance p0, Lcom/bilibili/adcommon/utils/z;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/z;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_9
    const-string v0, "lenovo"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    new-instance p0, Lcom/bilibili/adcommon/utils/q;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/q;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_a
    const-string v0, "smartisan"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_9

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    new-instance p0, Lcom/bilibili/adcommon/utils/b0;

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/b0;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_b
    const-string v0, "Xiaomi"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    new-instance p0, Lcom/bilibili/adcommon/utils/e0;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/e0;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    :goto_0
    sget-object p0, Lcom/bilibili/adcommon/utils/l;->b:Lcom/bilibili/adcommon/utils/l;

    .line 202
    .line 203
    :goto_1
    return-object p0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x63e01f25 -> :sswitch_b
        -0x5608ffe0 -> :sswitch_a
        -0x41f1a6cd -> :sswitch_9
        -0x37ba884a -> :sswitch_8
        0x1d86b -> :sswitch_7
        0x251fa0 -> :sswitch_6
        0x373cac -> :sswitch_5
        0x41bb44a -> :sswitch_4
        0x46c94ac -> :sswitch_3
        0x1476a500 -> :sswitch_2
        0x6f28bffa -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch
.end method
