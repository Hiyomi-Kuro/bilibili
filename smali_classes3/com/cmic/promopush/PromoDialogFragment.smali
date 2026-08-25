.class public Lcom/cmic/promopush/PromoDialogFragment;
.super Landroid/app/DialogFragment;
.source "BL"


# static fields
.field private static final APPID:Ljava/lang/String; = "appid"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final LOG:Ljava/lang/String; = "Log"

.field private static final PUSHID:Ljava/lang/String; = "pushId"

.field private static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private mListener:Lcom/cmic/promopush/OnPromoDialogCallBack;

.field private mediaUtil:Lcom/cmic/promopush/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/cmic/promopush/PromoDialogFragment;)Lcom/cmic/promopush/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/PromoDialogFragment;->mediaUtil:Lcom/cmic/promopush/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/cmic/promopush/PromoDialogFragment;)Lcom/cmic/promopush/OnPromoDialogCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/PromoDialogFragment;->mListener:Lcom/cmic/promopush/OnPromoDialogCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getNewInstance(Ljava/lang/String;Ljava/lang/String;IILcom/cmic/promopush/bean/PromoContentBean;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/OnPromoDialogCallBack;)Lcom/cmic/promopush/PromoDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "pushId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "width"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "height"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "data"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "Log"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/cmic/promopush/PromoDialogFragment;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/cmic/promopush/PromoDialogFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p6}, Lcom/cmic/promopush/PromoDialogFragment;->setDialogListener(Lcom/cmic/promopush/OnPromoDialogCallBack;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, "PromoPush"

    .line 17
    .line 18
    const-string v0, "onCreateView dialogWindow is null"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget p3, Lcom/cmic/promopush/R$layout;->rl_dialog_promo:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment;->mediaUtil:Lcom/cmic/promopush/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmic/promopush/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment;->mediaUtil:Lcom/cmic/promopush/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmic/promopush/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "width"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "height"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/high16 v4, 0x42200000    # 40.0f

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/cmic/tyrz_android_common/utils/RzDensityUtil;->dipToPx(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "PromoPush"

    .line 50
    .line 51
    const-string v1, "dialogWindow is null"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment;->mediaUtil:Lcom/cmic/promopush/d;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/cmic/promopush/d;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "PromoPush"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "dialogWindow is null"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "data"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "Log"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "appid"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "pushId"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget v1, Lcom/cmic/promopush/R$id;->iv_close:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v13, v1

    .line 88
    check-cast v13, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "1"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lcom/cmic/promopush/a;->a()Lcom/cmic/promopush/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, " fragment load adImgPath"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v1, ""

    .line 140
    .line 141
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, " fragment load data.getAdUrl()"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, ".mp4"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-string v3, "height"

    .line 176
    .line 177
    const-string v4, "width"

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v5, ".avi"

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v5, ".gif"

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    sget v2, Lcom/cmic/promopush/R$id;->iv_ad_gif:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v2

    .line 248
    check-cast v1, Lcom/cmic/promopush/GifView;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/cmic/promopush/GifView;->setMovieResource(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :goto_2
    move-object v0, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_3
    sget v2, Lcom/cmic/promopush/R$id;->iv_ad:I

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/cmic/promopush/PromoDialogFragment$a;

    .line 297
    .line 298
    invoke-direct {v0, v7, v1, v2}, Lcom/cmic/promopush/PromoDialogFragment$a;-><init>(Lcom/cmic/promopush/PromoDialogFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    :goto_3
    sget v1, Lcom/cmic/promopush/R$id;->iv_ad_loading:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    sget v2, Lcom/cmic/promopush/R$id;->iv_ad_video:I

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    new-instance v14, Lcom/cmic/promopush/d;

    .line 324
    .line 325
    invoke-direct {v14}, Lcom/cmic/promopush/d;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v14, v7, Lcom/cmic/promopush/PromoDialogFragment;->mediaUtil:Lcom/cmic/promopush/d;

    .line 329
    .line 330
    move-object v15, v2

    .line 331
    check-cast v15, Landroid/view/SurfaceView;

    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    invoke-virtual/range {v14 .. v19}, Lcom/cmic/promopush/d;->a(Landroid/view/SurfaceView;Ljava/lang/String;Landroid/view/View;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :goto_4
    new-instance v14, Lcom/cmic/promopush/PromoDialogFragment$b;

    .line 360
    .line 361
    move-object v1, v14

    .line 362
    move-object/from16 v2, p0

    .line 363
    .line 364
    move-object v3, v9

    .line 365
    move-object v4, v11

    .line 366
    move-object v5, v12

    .line 367
    move-object v6, v10

    .line 368
    invoke-direct/range {v1 .. v6}, Lcom/cmic/promopush/PromoDialogFragment$b;-><init>(Lcom/cmic/promopush/PromoDialogFragment;Lcom/cmic/promopush/bean/PromoContentBean;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v8}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Lcom/cmic/promopush/PromoDialogFragment$c;

    .line 378
    .line 379
    move-object v1, v8

    .line 380
    move-object v3, v11

    .line 381
    move-object v4, v12

    .line 382
    move-object v5, v9

    .line 383
    invoke-direct/range {v1 .. v6}, Lcom/cmic/promopush/PromoDialogFragment$c;-><init>(Lcom/cmic/promopush/PromoDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/bean/PromoContentBean;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public setDialogListener(Lcom/cmic/promopush/OnPromoDialogCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment;->mListener:Lcom/cmic/promopush/OnPromoDialogCallBack;

    .line 2
    .line 3
    return-void
.end method
