.class public final Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "initView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "finish",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onDestroy",
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
    new-instance v0, Ltv/danmaku/bili/ui/main/imagerecognize/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/imagerecognize/d;-><init>(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->v0:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->J6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->I6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J6(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;)Lgf3/s;
    .locals 3

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/h0;->F2:I

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
    sget v2, Ltv/danmaku/bili/h0;->W7:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v3, Ltv/danmaku/bili/h0;->X7:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Ltv/danmaku/bili/h0;->p3:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v5, Ltv/danmaku/bili/h0;->za:I

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v6, Ltv/danmaku/bili/h0;->p:I

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 48
    .line 49
    sget v7, Ltv/danmaku/bili/h0;->E7:I

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v8, Ltv/danmaku/bili/h0;->G3:I

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v9, Ltv/danmaku/bili/h0;->W3:I

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroid/widget/TextView;

    .line 72
    .line 73
    sget v10, Ltv/danmaku/bili/h0;->U7:I

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget v11, Ltv/danmaku/bili/h0;->R3:I

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    sget v12, Ltv/danmaku/bili/h0;->X2:I

    .line 88
    .line 89
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget v13, Ltv/danmaku/bili/h0;->Z4:I

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget v14, Ltv/danmaku/bili/h0;->o4:I

    .line 100
    .line 101
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    sget v15, Ltv/danmaku/bili/h0;->o9:I

    .line 108
    .line 109
    invoke-virtual {v0, v15}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 114
    .line 115
    move-object/from16 v16, v14

    .line 116
    .line 117
    sget v14, Ltv/danmaku/bili/h0;->T7:I

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    sget v14, Ltv/danmaku/bili/h0;->B0:I

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 146
    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    move-object/from16 v18, v15

    .line 150
    .line 151
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getShareType()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move-object/from16 v19, v13

    .line 156
    .line 157
    const-string v13, "file://"

    .line 158
    .line 159
    move-object/from16 v20, v9

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    move-object/from16 v21, v8

    .line 163
    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    if-ne v15, v9, :cond_0

    .line 167
    .line 168
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v11, v1}, Lvd1/i;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getImageLocalPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v2, Lod/d;->d:I

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v1, v2, v3, v9, v3}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v11}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_0
    const/4 v15, 0x0

    .line 223
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v8}, Lvd1/i;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    sget-object v11, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v12, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getImageLocalPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v12, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget v12, Lod/d;->d:I

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-static {v11, v12, v13, v9, v13}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    new-instance v12, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity$a;

    .line 272
    .line 273
    invoke-direct {v12, v10}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity$a;-><init>(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getPlayCount()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_1

    .line 292
    .line 293
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getPlayCount()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :goto_0
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getTitle()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getDuration()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getAuthor()Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_2

    .line 326
    .line 327
    new-instance v2, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 328
    .line 329
    invoke-direct {v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getAvatarUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getVerifyIcon()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget v3, Lod/d;->d0:I

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v6, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getNickname()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getFollower()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_2

    .line 373
    .line 374
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 375
    .line 376
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 377
    .line 378
    sget v3, Ltv/danmaku/bili/k0;->L5:I

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v4, 0x1

    .line 385
    new-array v5, v4, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getFollower()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v6, 0x0

    .line 392
    aput-object v1, v5, v6

    .line 393
    .line 394
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v2, v21

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :cond_2
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_3

    .line 416
    .line 417
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v2, v20

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_3
    move-object/from16 v2, v20

    .line 432
    .line 433
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :goto_1
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getAutoClose()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_5

    .line 441
    .line 442
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getAutoCloseTime()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-lez v1, :cond_4

    .line 447
    .line 448
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getAutoCloseTime()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    goto :goto_2

    .line 453
    :cond_4
    const/4 v1, 0x5

    .line 454
    :goto_2
    iget-object v2, v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->v0:Ljava/lang/Runnable;

    .line 455
    .line 456
    int-to-long v3, v1

    .line 457
    const-wide/16 v5, 0x3e8

    .line 458
    .line 459
    mul-long v3, v3, v5

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_5
    const/4 v1, 0x0

    .line 467
    :goto_3
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getMarkUrl()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_6

    .line 476
    .line 477
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getMarkType()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_7

    .line 482
    .line 483
    :cond_6
    move-object/from16 v2, v19

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_7
    move-object/from16 v2, v19

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getMarkType()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v4, 0x1

    .line 496
    if-eq v3, v4, :cond_9

    .line 497
    .line 498
    if-eq v3, v9, :cond_8

    .line 499
    .line 500
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_8
    move-object/from16 v15, v18

    .line 505
    .line 506
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, v16

    .line 510
    .line 511
    invoke-virtual {v1, v8}, Lvd1/i;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Ljava/net/URL;

    .line 520
    .line 521
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getMarkUrl()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getMarkUrl()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v5, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity$b;

    .line 533
    .line 534
    invoke-direct {v5, v15, v2}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity$b;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3, v4, v5}, Lcom/opensource/svgaplayer/SVGAParser;->D(Ljava/net/URL;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_9
    move-object/from16 v1, v16

    .line 542
    .line 543
    move-object/from16 v15, v18

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getMarkUrl()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :goto_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :goto_5
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getButtonText()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_a

    .line 582
    .line 583
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getButtonText()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object/from16 v14, v17

    .line 588
    .line 589
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_a
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->_attachBaseContext(Landroid/content/Context;)V

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Ltv/danmaku/bili/h0;->T7:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget v0, Ltv/danmaku/bili/h0;->F2:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget v0, Ltv/danmaku/bili/h0;->R3:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Ltv/danmaku/bili/h0;->B0:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 29
    .line 30
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/j;->a(Landroid/app/Activity;Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv/danmaku/bili/i0;->J0:I

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
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->initView()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->a:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;

    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->r0:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;->v0:Ljava/lang/Runnable;

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
    new-instance v0, Ltv/danmaku/bili/ui/main/imagerecognize/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/imagerecognize/c;-><init>(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;)V

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
