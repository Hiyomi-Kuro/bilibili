.class public final Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\r\u001a\u00020\u000b2\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;",
        "",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bilibili/lib/fasthybrid/utils/FastJSONObject;",
        "responseJson",
        "Landroid/content/Context;",
        "context",
        "",
        "darkModeStyle",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "noRequestConfirm",
        "c",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeConstraintLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeConstraintLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;->d(Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/app/m;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeConstraintLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->u1:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget p0, Lcom/bilibili/lib/fasthybrid/f;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p0, Lcom/bilibili/lib/fasthybrid/f;->C:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/okretro/GeneralResponse;Landroid/content/Context;ZLsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v4, "message"

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    iget-object v4, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-string v5, "image"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v5, "landscapeImage"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v3

    .line 48
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    sget v9, Lcom/bilibili/lib/fasthybrid/j;->b:I

    .line 64
    .line 65
    invoke-direct {v8, v1, v9}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget v9, Lcom/bilibili/lib/fasthybrid/h;->O:I

    .line 73
    .line 74
    invoke-static {v1, v9, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeConstraintLayout;

    .line 79
    .line 80
    new-instance v10, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper$showFollowUpDialog$1;

    .line 81
    .line 82
    invoke-direct {v10, v8}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper$showFollowUpDialog$1;-><init>(Landroidx/appcompat/app/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeConstraintLayout;->setNewConfigListener(Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    sget v10, Lcom/bilibili/lib/fasthybrid/g;->o4:I

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v11, Lcom/bilibili/lib/fasthybrid/biz/follow/a;

    .line 97
    .line 98
    move-object/from16 v12, p4

    .line 99
    .line 100
    invoke-direct {v11, v12, v7, v8}, Lcom/bilibili/lib/fasthybrid/biz/follow/a;-><init>(Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v10, Lcom/bilibili/lib/fasthybrid/g;->I1:I

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    new-instance v11, Lcom/bilibili/lib/fasthybrid/biz/follow/b;

    .line 115
    .line 116
    invoke-direct {v11, v7, v9}, Lcom/bilibili/lib/fasthybrid/biz/follow/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v7, Lcom/bilibili/lib/fasthybrid/g;->r4:I

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/widget/TextView;

    .line 129
    .line 130
    sget v10, Lcom/bilibili/lib/fasthybrid/g;->q4:I

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroid/widget/TextView;

    .line 137
    .line 138
    sget v11, Lcom/bilibili/lib/fasthybrid/g;->y4:I

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Landroid/widget/TextView;

    .line 145
    .line 146
    sget v12, Lcom/bilibili/lib/fasthybrid/g;->r1:I

    .line 147
    .line 148
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 153
    .line 154
    if-eqz p3, :cond_3

    .line 155
    .line 156
    sget v13, Lcom/bilibili/lib/fasthybrid/f;->P:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    sget v13, Lcom/bilibili/lib/fasthybrid/f;->I:I

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    if-le v5, v6, :cond_4

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/16 v14, 0x8

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    const/16 v15, 0xb3

    .line 176
    .line 177
    if-le v5, v6, :cond_6

    .line 178
    .line 179
    const/16 v0, 0xde

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v12, v0}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    invoke-virtual {v12, v0}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->P:I

    .line 205
    .line 206
    new-array v14, v14, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v15, ""

    .line 209
    .line 210
    aput-object v15, v14, v13

    .line 211
    .line 212
    invoke-virtual {v0, v2, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_5
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper$a;

    .line 233
    .line 234
    invoke-direct {v2, v1, v12}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v12}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    const/16 v4, 0xeb

    .line 246
    .line 247
    invoke-static {v4, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-float v4, v4

    .line 252
    invoke-virtual {v12, v4}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    invoke-virtual {v12, v4}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-lez v4, :cond_7

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v14, "\u5173\u6ce8\u6210\u529f!"

    .line 277
    .line 278
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget v4, Lcom/bilibili/lib/fasthybrid/i;->P:I

    .line 294
    .line 295
    new-array v14, v14, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v15, "\u5173\u6ce8\u6210\u529f,"

    .line 298
    .line 299
    aput-object v15, v14, v13

    .line 300
    .line 301
    invoke-virtual {v2, v4, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_6
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0xf

    .line 309
    .line 310
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v10, v13, v2, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper$a;

    .line 328
    .line 329
    invoke-direct {v2, v1, v12}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v12}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    if-eqz p3, :cond_8

    .line 340
    .line 341
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 342
    .line 343
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 351
    .line 352
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 360
    .line 361
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_8
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->q:I

    .line 370
    .line 371
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->q:I

    .line 379
    .line 380
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->f:I

    .line 388
    .line 389
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-virtual {v8, v9}, Landroidx/appcompat/app/c;->q(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    int-to-double v2, v6

    .line 415
    if-le v5, v6, :cond_9

    .line 416
    .line 417
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :goto_9
    mul-double v2, v2, v4

    .line 423
    .line 424
    double-to-int v2, v2

    .line 425
    goto :goto_a

    .line 426
    :cond_9
    const-wide v4, 0x3fe0f5c28f5c28f6L    # 0.53

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :goto_a
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 433
    .line 434
    const/4 v2, -0x2

    .line 435
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 436
    .line 437
    const/16 v2, 0x11

    .line 438
    .line 439
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 440
    .line 441
    move-object v3, v1

    .line 442
    :cond_a
    if-nez v0, :cond_b

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    :goto_b
    return-void
.end method
