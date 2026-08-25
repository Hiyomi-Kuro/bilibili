.class public final Lcom/bilibili/ad/adview/pegasus/data/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0000\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000e*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\"\u0015\u0010\u0017\u001a\u00020\u0014*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "",
        "l",
        "i",
        "k",
        "h",
        "j",
        "g",
        "a",
        "f",
        "(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z",
        "isPlayable",
        "e",
        "isInline",
        "",
        "c",
        "(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/Integer;",
        "adCardType",
        "b",
        "adCardStyle",
        "",
        "d",
        "(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/String;",
        "viewType",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->manualPlay:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static final b(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/data/AdInfo;->g()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardStyle()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/data/AdInfo;->g()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/data/a;->c(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "-nature"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v2, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lpb/a;->a(Lcom/bilibili/adcommon/data/AdInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/adcommon/utils/b;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x3

    .line 75
    if-ne v3, v4, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/data/a;->b(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v2, v1, :cond_6

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "-game"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0x3f

    .line 129
    .line 130
    if-ne v3, v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Lpb/a;->a(Lcom/bilibili/adcommon/data/AdInfo;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v2, :cond_9

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/g;->b(Lcom/bilibili/adcommon/biz/feed/f;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "-move-tag-up"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/16 v4, 0x40

    .line 197
    .line 198
    if-ne v3, v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-static {v3}, Lpb/a;->a(Lcom/bilibili/adcommon/data/AdInfo;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v2, :cond_d

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_6

    .line 233
    :cond_e
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->x()Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0, v0}, Lcom/bilibili/ad/adview/pegasus/holders/ext/a;->a(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public static final e(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x4a

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/16 v1, 0x62

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const/16 v1, 0x58

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x5

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const/16 v1, 0x65

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x6

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    const/16 v1, 0x67

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x7

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    const/16 v1, 0x72

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    const/16 v1, 0x81

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    const/16 v1, 0x85

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    const/16 v1, 0x86

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    const/16 v1, 0x88

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/data/a;->c(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 p0, 0x0

    .line 139
    :goto_0
    if-nez p0, :cond_8

    .line 140
    .line 141
    const-class p0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Integer;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Integer;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Integer;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    const-string v0, "not primitive number type"

    .line 287
    .line 288
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_8
    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0
.end method

.method public static final f(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/data/a;->e(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/data/a;->c(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v0, "not primitive number type"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v3, 0x2a

    .line 173
    .line 174
    if-ne v3, v0, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const/4 v1, 0x3

    .line 178
    if-ne v1, v0, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/data/a;->i(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    const/4 v1, 0x0

    .line 186
    :goto_1
    return v1
.end method

.method public static final g(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_DOUBLE_V7:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->x()Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final h(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_DOUBLE_V9:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->x()Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final i(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_SINGLE_V1:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->x()Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final j(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_SINGLE_V7:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->x()Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final k(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_SINGLE_V9:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->x()Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final l(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_V2:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->x()Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
