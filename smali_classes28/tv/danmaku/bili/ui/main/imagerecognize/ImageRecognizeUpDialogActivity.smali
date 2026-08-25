.class public final Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "initView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onDestroy",
        "finish",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;",
        "r0",
        "Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;",
        "mUrlInfo",
        "Ljava/lang/Runnable;",
        "v0",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

.field private final v0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/main/imagerecognize/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/imagerecognize/l;-><init>(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->v0:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->I6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->J6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;)Lgf3/s;
    .locals 3

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/resmanager/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getPicUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/c;->a(Lcom/bilibili/lib/resmanager/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/h0;->Qb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    sget v2, Ltv/danmaku/bili/h0;->Pb:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 18
    .line 19
    sget v3, Ltv/danmaku/bili/h0;->Ub:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v4, Ltv/danmaku/bili/h0;->Vb:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v5, Ltv/danmaku/bili/h0;->Sb:I

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v6, Ltv/danmaku/bili/h0;->Wb:I

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v7, Ltv/danmaku/bili/h0;->Tb:I

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v8, Ltv/danmaku/bili/h0;->Yb:I

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v9, Ltv/danmaku/bili/h0;->W3:I

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v10, Ltv/danmaku/bili/h0;->Xb:I

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v10, Ltv/danmaku/bili/h0;->B0:I

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 96
    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    sget-object v11, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v12, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v13, "file://"

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getImageLocalPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_0

    .line 138
    .line 139
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->hasHonor()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    const/high16 v11, 0x3e800000    # 0.25f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    if-nez v11, :cond_1

    .line 149
    .line 150
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->hasHonor()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_1

    .line 155
    .line 156
    const v11, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const v11, 0x3ecccccd    # 0.4f

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getAutoClose()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getAutoCloseTime()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-lez v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getAutoCloseTime()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const/4 v1, 0x5

    .line 211
    :goto_2
    iget-object v9, v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->v0:Ljava/lang/Runnable;

    .line 212
    .line 213
    int-to-long v13, v1

    .line 214
    const-wide/16 v15, 0x3e8

    .line 215
    .line 216
    mul-long v13, v13, v15

    .line 217
    .line 218
    invoke-static {v12, v9, v13, v14}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getAuthor()Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    new-instance v9, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 228
    .line 229
    invoke-direct {v9}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getAvatarUrl()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v9, v13}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getVerifyIcon()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v9, v13}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/high16 v13, 0x3f000000    # 0.5f

    .line 249
    .line 250
    invoke-virtual {v9, v13}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget v13, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 255
    .line 256
    invoke-virtual {v9, v13}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget v13, Lod/d;->d0:I

    .line 261
    .line 262
    invoke-virtual {v9, v13}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v2, v9}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getNickname()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getFollower()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getArchiveNumber()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getLike()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getOfficialTitle()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getOfficialTitle()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    :goto_3
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0xa

    .line 325
    .line 326
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v3, v12, v1, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_4
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getButtonText()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getButtonText()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Ltv/danmaku/bili/d0;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Ltv/danmaku/bili/h0;->Xb:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/j;->a(Landroid/app/Activity;Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Ltv/danmaku/bili/h0;->B0:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv/danmaku/bili/i0;->K0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "args_image_url_info"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->initView()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->a:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;

    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->F(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;->v0:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "share_image_recognize"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/ui/main/imagerecognize/k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/imagerecognize/k;-><init>(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
