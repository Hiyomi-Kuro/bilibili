.class public Lcom/bilibili/app/authorspace/ui/v;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lcom/bilibili/lib/ui/d;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/ui/d;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/v;->a:Lcom/bilibili/lib/ui/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/v;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/app/authorspace/ui/v;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/v;Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/v;->c(Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p2, Lnc/k;->K1:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    sget p2, Lnc/k;->j7:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewStub;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    sget p2, Lnc/k;->o8:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewStub;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private synthetic c(Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;ILandroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/v;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/v;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->moduleType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->description:Ljava/lang/String;

    .line 10
    .line 11
    move v6, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->v(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/v;->a:Lcom/bilibili/lib/ui/d;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e(Landroid/view/View;Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;ZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v;->a:Lcom/bilibili/lib/ui/d;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/v;->a:Lcom/bilibili/lib/ui/d;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x41400000    # 12.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x40e00000    # 7.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/v;->a:Lcom/bilibili/lib/ui/d;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/app/authorspace/ui/u;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p4}, Lcom/bilibili/app/authorspace/ui/u;-><init>(Lcom/bilibili/app/authorspace/ui/v;Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/v;->a:Lcom/bilibili/lib/ui/d;

    .line 55
    .line 56
    const/high16 v3, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "AuthorSpaceButtonEntrancesHelper"

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :try_start_0
    iget-object v4, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->backgroundDarkColor:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v4, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->backgroundLightColor:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/v;->a:Lcom/bilibili/lib/ui/d;

    .line 87
    .line 88
    sget v5, Lcom/bilibili/lib/theme/R$color;->Graph_bg_thin:I

    .line 89
    .line 90
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    const-string v4, "Invalid background color"

    .line 98
    .line 99
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lnc/k;->j3:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v4, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->icon:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/v;->a:Lcom/bilibili/lib/ui/d;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->icon:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const v4, 0x3f333333    # 0.7f

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget v0, Lnc/k;->s8:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v4, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->title:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    iget-object v4, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->title:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    :try_start_1
    iget-object v4, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->titleDarkColor:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-object v4, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->titleLightColor:Ljava/lang/String;

    .line 180
    .line 181
    :goto_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_1
    const-string v0, "Invalid title color"

    .line 190
    .line 191
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_5
    if-eqz p3, :cond_7

    .line 195
    .line 196
    sget p3, Lnc/k;->v3:I

    .line 197
    .line 198
    :goto_6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    sget p3, Lnc/k;->r7:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p3, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->description:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_9

    .line 217
    .line 218
    iget-object p3, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->description:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    :try_start_2
    iget-object p3, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->descriptionDarkColor:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    iget-object p3, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->descriptionLightColor:Ljava/lang/String;

    .line 232
    .line 233
    :goto_8
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catch_2
    const-string p1, "Invalid description color"

    .line 242
    .line 243
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_9
    iget-boolean v4, p0, Lcom/bilibili/app/authorspace/ui/v;->b:Z

    .line 247
    .line 248
    iget-wide v5, p0, Lcom/bilibili/app/authorspace/ui/v;->c:J

    .line 249
    .line 250
    iget-object v7, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->moduleType:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v8, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->title:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;->description:Ljava/lang/String;

    .line 255
    .line 256
    move v10, p4

    .line 257
    invoke-static/range {v4 .. v10}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->w(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1, v2}, Lcom/bilibili/app/authorspace/ui/v;->b(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-gt v0, v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-direct {p0, v3, v4, v5, v0}, Lcom/bilibili/app/authorspace/ui/v;->e(Landroid/view/View;Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;ZI)V

    .line 41
    .line 42
    .line 43
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method
