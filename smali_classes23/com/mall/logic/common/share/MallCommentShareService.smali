.class public final Lcom/mall/logic/common/share/MallCommentShareService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/common/share/MallCommentShareService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/logic/common/share/MallCommentShareService;",
        "Lip1/d;",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "shareInfoBean",
        "Lgf3/s;",
        "g",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "b",
        "",
        "commentDto",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/mall/ui/widget/comment/MallCommentWindow;",
        "Lcom/mall/ui/widget/comment/MallCommentWindow;",
        "mCommentWindow",
        "Lw13/a;",
        "c",
        "Lw13/a;",
        "mCommentDataRepo",
        "<init>",
        "()V",
        "d",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mall/logic/common/share/MallCommentShareService$a;

.field public static final e:I


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/mall/ui/widget/comment/MallCommentWindow;

.field private final c:Lw13/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/common/share/MallCommentShareService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/common/share/MallCommentShareService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/common/share/MallCommentShareService;->d:Lcom/mall/logic/common/share/MallCommentShareService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/logic/common/share/MallCommentShareService;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw13/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lw13/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/logic/common/share/MallCommentShareService;->c:Lw13/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lcom/mall/logic/common/share/MallCommentShareService;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/common/share/MallCommentShareService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/logic/common/share/MallCommentShareService;)Lw13/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/common/share/MallCommentShareService;->c:Lw13/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/logic/common/share/MallCommentShareService;)Lcom/mall/ui/widget/comment/MallCommentWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/common/share/MallCommentShareService;->b:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/logic/common/share/MallCommentShareService;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/common/share/MallCommentShareService;->g(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getCommentInfo()Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getMode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getTitleMode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v5, 0x0

    .line 29
    :goto_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getTitleImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v6, 0x0

    .line 37
    :goto_3
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getTitleText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/4 v7, 0x0

    .line 45
    :goto_4
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getSendButtonText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    const/4 v8, 0x0

    .line 53
    :goto_5
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getPlaceHolder()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    const/4 v9, 0x0

    .line 61
    :goto_6
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getInitialCommentText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    const/4 v10, 0x0

    .line 69
    :goto_7
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getRewardText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    const/4 v11, 0x0

    .line 77
    :goto_8
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getEnableUploadImage()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    goto :goto_9

    .line 88
    :cond_9
    const/4 v12, 0x0

    .line 89
    :goto_9
    if-eqz v3, :cond_a

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getEnableEmoji()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    goto :goto_a

    .line 100
    :cond_a
    const/4 v13, 0x0

    .line 101
    :goto_a
    if-eqz v3, :cond_b

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getTextLimit()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    goto :goto_b

    .line 108
    :cond_b
    const/4 v14, 0x0

    .line 109
    :goto_b
    if-eqz v3, :cond_c

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getMinTextLength()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    goto :goto_c

    .line 116
    :cond_c
    const/4 v15, 0x0

    .line 117
    :goto_c
    if-eqz v3, :cond_d

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getMaxImageNumber()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_d
    const/4 v2, 0x0

    .line 127
    :goto_d
    const-string v0, "fullScreen"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v4, "text"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v1, "imageText"

    .line 140
    .line 141
    if-nez v4, :cond_f

    .line 142
    .line 143
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    goto :goto_e

    .line 150
    :cond_e
    const/4 v4, 0x0

    .line 151
    goto :goto_f

    .line 152
    :cond_f
    :goto_e
    const/4 v4, 0x1

    .line 153
    :goto_f
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v3, :cond_10

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getGoodTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_10
    if-eqz v3, :cond_11

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getGoodImg()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_11
    if-eqz v3, :cond_12

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getCommentTips()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_10

    .line 174
    :cond_12
    const/4 v5, 0x0

    .line 175
    :goto_10
    if-eqz v3, :cond_13

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getSubTitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move-object/from16 v30, v17

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    move-object/from16 v5, v30

    .line 186
    .line 187
    goto :goto_11

    .line 188
    :cond_13
    move-object/from16 v17, v5

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_11
    if-eqz v3, :cond_14

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getActivityCheck()Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    move-object/from16 v19, v18

    .line 202
    .line 203
    goto :goto_12

    .line 204
    :cond_14
    const/16 v19, 0x0

    .line 205
    .line 206
    :goto_12
    if-eqz v3, :cond_15

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getProductid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    move-object/from16 v20, v18

    .line 213
    .line 214
    goto :goto_13

    .line 215
    :cond_15
    const/16 v20, 0x0

    .line 216
    .line 217
    :goto_13
    if-eqz v3, :cond_16

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getActivityId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    move-object/from16 v21, v18

    .line 224
    .line 225
    goto :goto_14

    .line 226
    :cond_16
    const/16 v21, 0x0

    .line 227
    .line 228
    :goto_14
    if-eqz v3, :cond_17

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getActivityShortName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    move-object/from16 v22, v18

    .line 235
    .line 236
    goto :goto_15

    .line 237
    :cond_17
    const/16 v22, 0x0

    .line 238
    .line 239
    :goto_15
    if-eqz v3, :cond_18

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getActivityTopic()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    move-object/from16 v23, v18

    .line 246
    .line 247
    goto :goto_16

    .line 248
    :cond_18
    const/16 v23, 0x0

    .line 249
    .line 250
    :goto_16
    if-eqz v3, :cond_19

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getEnablePub()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    move-object/from16 v24, v18

    .line 261
    .line 262
    goto :goto_17

    .line 263
    :cond_19
    const/16 v24, 0x0

    .line 264
    .line 265
    :goto_17
    if-eqz v3, :cond_1a

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getSelectedPub()Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    move-object/from16 v25, v18

    .line 276
    .line 277
    goto :goto_18

    .line 278
    :cond_1a
    const/16 v25, 0x0

    .line 279
    .line 280
    :goto_18
    if-eqz v3, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getInitialImageUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    move-object/from16 v30, v18

    .line 287
    .line 288
    move-object/from16 v18, v5

    .line 289
    .line 290
    move-object/from16 v5, v30

    .line 291
    .line 292
    goto :goto_19

    .line 293
    :cond_1b
    move-object/from16 v18, v5

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_19
    if-eqz v3, :cond_1c

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getAutoImgSelect()Z

    .line 299
    .line 300
    .line 301
    move-result v26

    .line 302
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    move-object/from16 v27, v26

    .line 307
    .line 308
    goto :goto_1a

    .line 309
    :cond_1c
    const/16 v27, 0x0

    .line 310
    .line 311
    :goto_1a
    if-eqz v3, :cond_1d

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getTagList()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    move-object/from16 v28, v26

    .line 318
    .line 319
    goto :goto_1b

    .line 320
    :cond_1d
    const/16 v28, 0x0

    .line 321
    .line 322
    :goto_1b
    if-eqz v3, :cond_1e

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;->getSubjectType()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_1c

    .line 329
    :cond_1e
    const/4 v3, 0x0

    .line 330
    :goto_1c
    sget-object v26, Lcom/mall/ui/widget/comment/MallCommentWindow;->G2:Lcom/mall/ui/widget/comment/MallCommentWindow$b;

    .line 331
    .line 332
    move-object/from16 v29, v3

    .line 333
    .line 334
    invoke-virtual/range {v26 .. v26}, Lcom/mall/ui/widget/comment/MallCommentWindow$b;->a()Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v5}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->p(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v7}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->F(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v9}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->o(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v10}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->u(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v11}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->w(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->m(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v13}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->i(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v12}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->l(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v15}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->t(Ljava/lang/Integer;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v14}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->s(Ljava/lang/Integer;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->A(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->B(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v6}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->G(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v8}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->y(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v2}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->r(Ljava/lang/Integer;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v1, v18

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->C(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v5, v17

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->g(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v1, v19

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->a(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v1, v20

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->v(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v1, v21

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->b(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object/from16 v1, v22

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->c(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v1, v23

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->d(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v1, v24

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->k(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v1, v25

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->x(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v1, v27

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->z(Ljava/lang/Boolean;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v1, v28

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->E(Ljava/util/ArrayList;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v3, v29

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->D(Ljava/lang/String;)Lcom/mall/ui/widget/comment/MallCommentWindow$a;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow$a;->e()Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v2, 0x1

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    iput-object v0, v1, Lcom/mall/logic/common/share/MallCommentShareService;->b:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 490
    .line 491
    if-nez v0, :cond_1f

    .line 492
    .line 493
    goto :goto_1d

    .line 494
    :cond_1f
    new-instance v3, Lcom/mall/logic/common/share/MallCommentShareService$b;

    .line 495
    .line 496
    move-object/from16 v4, p1

    .line 497
    .line 498
    invoke-direct {v3, v1, v4}, Lcom/mall/logic/common/share/MallCommentShareService$b;-><init>(Lcom/mall/logic/common/share/MallCommentShareService;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Fz(Lcom/mall/ui/widget/comment/a;)V

    .line 502
    .line 503
    .line 504
    :goto_1d
    iget-object v0, v1, Lcom/mall/logic/common/share/MallCommentShareService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 505
    .line 506
    if-eqz v0, :cond_20

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_20

    .line 513
    .line 514
    iget-object v3, v1, Lcom/mall/logic/common/share/MallCommentShareService;->b:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 515
    .line 516
    if-eqz v3, :cond_20

    .line 517
    .line 518
    const-string v4, "MallCommentWindow"

    .line 519
    .line 520
    invoke-virtual {v3, v0, v4}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 524
    .line 525
    goto :goto_1e

    .line 526
    :cond_20
    const/4 v0, 0x0

    .line 527
    :goto_1e
    if-nez v0, :cond_23

    .line 528
    .line 529
    sget-object v3, Lg13/a;->a:Lg13/a$a;

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Lg13/a$a;->f(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_21

    .line 536
    .line 537
    goto :goto_20

    .line 538
    :cond_21
    :try_start_0
    const-string v2, "MallCommentWindow \'s supportFragmentManager is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .line 540
    goto :goto_1f

    .line 541
    :catch_0
    move-exception v0

    .line 542
    move-object v2, v0

    .line 543
    const-string v0, "MallLog"

    .line 544
    .line 545
    const-string v4, "getLogMessage"

    .line 546
    .line 547
    invoke-static {v0, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    :goto_1f
    if-nez v2, :cond_22

    .line 552
    .line 553
    const-string v2, ""

    .line 554
    .line 555
    :cond_22
    invoke-virtual {v3}, Lg13/a$a;->c()Lg13/a$b;

    .line 556
    .line 557
    .line 558
    const-string v0, "MallShareService"

    .line 559
    .line 560
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_23
    :goto_20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/common/share/MallCommentShareService$shareTo$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/mall/logic/common/share/MallCommentShareService$shareTo$1;-><init>(Ljava/lang/String;Lcom/mall/logic/common/share/MallCommentShareService;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mall/logic/common/share/MallCommentShareService$shareTo$2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/mall/logic/common/share/MallCommentShareService$shareTo$2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/common/share/MallCommentShareService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-void
.end method
