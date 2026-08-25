.class public final Lcom/bilibili/adcommon/biz/following/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/following/d;",
        "content",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "c",
        "wrapper",
        "",
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
.method public static final synthetic a(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/following/b;->b(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x73

    .line 41
    .line 42
    if-eq v4, v3, :cond_3

    .line 43
    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v3, 0x74

    .line 53
    .line 54
    if-ne v3, v0, :cond_1b

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p0, v1

    .line 82
    :goto_2
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v0, v1

    .line 96
    :goto_3
    const/4 v3, 0x1

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    if-ne v4, v5, :cond_c

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getJumpUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v0, v1

    .line 120
    :goto_4
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_9
    if-eqz v1, :cond_b

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    const/4 v2, 0x1

    .line 149
    :cond_b
    :goto_5
    return v2

    .line 150
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    if-ne v1, v4, :cond_14

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getWxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getCallUpUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getJumpUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    :cond_f
    return v2

    .line 192
    :cond_10
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getExtraImg()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_13

    .line 210
    .line 211
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_12

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_12
    const/4 v2, 0x1

    .line 219
    :cond_13
    :goto_7
    return v2

    .line 220
    :cond_14
    :goto_8
    if-nez v0, :cond_15

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    if-ne v0, v1, :cond_1b

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getWxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_18

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getCallUpUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_18

    .line 248
    .line 249
    :cond_16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getJumpUrl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    :cond_17
    return v2

    .line 262
    :cond_18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_19

    .line 267
    .line 268
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_1a

    .line 273
    .line 274
    :cond_19
    const/4 v2, 0x1

    .line 275
    :cond_1a
    xor-int/lit8 p0, v2, 0x1

    .line 276
    .line 277
    return p0

    .line 278
    :cond_1b
    :goto_9
    return v2
.end method

.method public static final c(Lcom/bilibili/adcommon/biz/following/d;)Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/following/d;->hasSourceContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/following/d;->getSourceContent()Lcom/google/protobuf/Any;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v2

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/moss/AdMossHelper;->x(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v2
.end method
