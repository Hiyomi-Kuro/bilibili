.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;
.super Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j<",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;",
        "",
        "rmbToCurrency",
        "",
        "rmbColorRes",
        "",
        "x",
        "item",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;",
        "w",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final x(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/TextSizeColorSpan;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lx00/b;->f(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {v1, v2, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/TextSizeColorSpan;-><init>(FI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public bridge synthetic s(Ljava/lang/Object;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;->w(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected w(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;->d0()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->transform()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->transformGroupMedal()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object/from16 v29, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v29, 0x0

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getUid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_2
    move-wide v5, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getNameColor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v7, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const/4 v7, 0x0

    .line 44
    :goto_4
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getPrimaryColor()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_5
    move v8, v3

    .line 51
    goto :goto_6

    .line 52
    :cond_4
    const-string v3, "#2A60B2"

    .line 53
    .line 54
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_5

    .line 59
    :goto_6
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getLightColor()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_7
    move v9, v3

    .line 66
    goto :goto_8

    .line 67
    :cond_5
    const-string v3, "#EDF5FF"

    .line 68
    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_7

    .line 74
    :goto_8
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->backgroundImage:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_6
    const/4 v3, 0x0

    .line 80
    :goto_9
    const-string v4, ""

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    move-object v10, v4

    .line 85
    goto :goto_a

    .line 86
    :cond_7
    move-object v10, v3

    .line 87
    :goto_a
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getFace()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_b

    .line 94
    :cond_8
    const/4 v3, 0x0

    .line 95
    :goto_b
    if-nez v3, :cond_9

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    goto :goto_c

    .line 99
    :cond_9
    move-object v11, v3

    .line 100
    :goto_c
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->faceFrame:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_d

    .line 109
    :cond_a
    const/4 v3, 0x0

    .line 110
    :goto_d
    if-nez v3, :cond_b

    .line 111
    .line 112
    move-object v12, v4

    .line 113
    goto :goto_e

    .line 114
    :cond_b
    move-object v12, v3

    .line 115
    :goto_e
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 118
    .line 119
    goto :goto_f

    .line 120
    :cond_c
    const/4 v3, 0x0

    .line 121
    :goto_f
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v13, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 124
    .line 125
    if-eqz v13, :cond_d

    .line 126
    .line 127
    iget-object v13, v13, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->userName:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_10

    .line 130
    :cond_d
    const/4 v13, 0x0

    .line 131
    :goto_10
    invoke-static {v3, v13}, Lrj0/a;->a(Lcom/bilibili/bililive/uinfo/LiveUserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v13, 0x10

    .line 136
    .line 137
    invoke-static {v3, v13}, Lw60/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isMystery()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    goto :goto_11

    .line 148
    :cond_e
    const/4 v14, 0x0

    .line 149
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sget v1, La00/g;->L1:I

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    new-array v4, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v3, Lox/a;->a:Lox/a;

    .line 161
    .line 162
    move/from16 v19, v14

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    iget v14, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->price:I

    .line 167
    .line 168
    move-object/from16 v20, v13

    .line 169
    .line 170
    goto :goto_12

    .line 171
    :cond_f
    move-object/from16 v20, v13

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_12
    int-to-long v13, v14

    .line 175
    invoke-virtual {v3, v13, v14}, Lox/a;->b(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/4 v14, 0x0

    .line 184
    aput-object v13, v4, v14

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    invoke-virtual {v3}, Lox/a;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v4, v13

    .line 192
    .line 193
    invoke-virtual {v15, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v3, Lj10/a;->b:I

    .line 198
    .line 199
    move-object/from16 v15, p0

    .line 200
    .line 201
    invoke-direct {v15, v1, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;->x(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->price:I

    .line 208
    .line 209
    move/from16 v16, v3

    .line 210
    .line 211
    goto :goto_13

    .line 212
    :cond_10
    const/16 v16, 0x0

    .line 213
    .line 214
    :goto_13
    if-eqz v0, :cond_11

    .line 215
    .line 216
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->message:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_14

    .line 219
    :cond_11
    const/4 v3, 0x0

    .line 220
    :goto_14
    if-nez v3, :cond_12

    .line 221
    .line 222
    move-object/from16 v26, v17

    .line 223
    .line 224
    goto :goto_15

    .line 225
    :cond_12
    move-object/from16 v26, v3

    .line 226
    .line 227
    :goto_15
    if-eqz v0, :cond_13

    .line 228
    .line 229
    iget v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->transMark:I

    .line 230
    .line 231
    move/from16 v27, v3

    .line 232
    .line 233
    goto :goto_16

    .line 234
    :cond_13
    const/16 v27, 0x0

    .line 235
    .line 236
    :goto_16
    if-eqz v0, :cond_14

    .line 237
    .line 238
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->messageTrans:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_17

    .line 241
    :cond_14
    const/4 v3, 0x0

    .line 242
    :goto_17
    if-nez v3, :cond_15

    .line 243
    .line 244
    move-object/from16 v28, v17

    .line 245
    .line 246
    goto :goto_18

    .line 247
    :cond_15
    move-object/from16 v28, v3

    .line 248
    .line 249
    :goto_18
    if-eqz v0, :cond_16

    .line 250
    .line 251
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->cornerIcon:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_19

    .line 254
    :cond_16
    const/4 v3, 0x0

    .line 255
    :goto_19
    if-nez v3, :cond_17

    .line 256
    .line 257
    move-object/from16 v34, v17

    .line 258
    .line 259
    goto :goto_1a

    .line 260
    :cond_17
    move-object/from16 v34, v3

    .line 261
    .line 262
    :goto_1a
    sget-object v3, Lq00/k;->b:Lq00/k$a;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v13, 0x2

    .line 266
    invoke-static {v3, v2, v4, v13, v4}, Ld10/e;->d(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v35

    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getAnchorGuardLevel()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_1b

    .line 277
    :cond_18
    const/4 v0, 0x0

    .line 278
    :goto_1b
    invoke-static {v3, v2, v4, v13, v4}, Ld10/e;->b(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v30

    .line 282
    new-instance v36, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;

    .line 283
    .line 284
    move-object/from16 v3, v36

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x1

    .line 292
    .line 293
    const-wide/16 v24, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const/high16 v32, 0x20b0000

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    move-object/from16 v13, v20

    .line 302
    .line 303
    move/from16 v14, v19

    .line 304
    .line 305
    move-object v15, v1

    .line 306
    move-object/from16 v17, v26

    .line 307
    .line 308
    move-object/from16 v18, v28

    .line 309
    .line 310
    move/from16 v19, v27

    .line 311
    .line 312
    move-object/from16 v20, v34

    .line 313
    .line 314
    move-object/from16 v26, v35

    .line 315
    .line 316
    move/from16 v27, v0

    .line 317
    .line 318
    move-object/from16 v28, v2

    .line 319
    .line 320
    invoke-direct/range {v3 .. v33}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;-><init>(IJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIJLandroid/graphics/drawable/Drawable;ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Landroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/i;)V

    .line 321
    .line 322
    .line 323
    return-object v36
.end method
