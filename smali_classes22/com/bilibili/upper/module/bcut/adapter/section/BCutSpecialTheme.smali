.class public final Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;
.super Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection<",
        "Lso2/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;",
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;",
        "Lso2/j0;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;",
        "item",
        "Lso2/g3;",
        "binding",
        "Lgf3/s;",
        "T3",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;",
        "data",
        "",
        "sectionIndex",
        "I3",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->e:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection$a;->a(Landroid/view/ViewGroup;)Lso2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;-><init>(Lq3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;->S3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;Lso2/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;->T3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;Lso2/g3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://uper/material/theme"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme$bindData$1$request$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme$bindData$1$request$1;-><init>(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final T3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;Lso2/g3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getCover1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, p2, Lso2/g3;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getCover2()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v5, p2, Lso2/g3;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getCover3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p2, Lso2/g3;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p2, Lso2/g3;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getMaterialNum()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p2, Lso2/g3;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, Lso2/g3;->e:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v5, Ldo2/i;->n5:I

    .line 125
    .line 126
    new-array v6, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getMaterialNum()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aput-object v7, v6, v3

    .line 137
    .line 138
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p2, Lso2/g3;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, p2, Lso2/g3;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getTagName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    xor-int/2addr v1, v4

    .line 162
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/util/e;->b(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p2, Lso2/g3;->g:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getTagColor()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_1

    .line 190
    :catch_0
    const-string v5, "#FF6490"

    .line 191
    .line 192
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p2, Lso2/g3;->g:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p2, Lso2/g3;->g:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getTagName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/high16 p2, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-float p1, p1

    .line 227
    const/16 p2, 0x8

    .line 228
    .line 229
    new-array p2, p2, [F

    .line 230
    .line 231
    aput p1, p2, v3

    .line 232
    .line 233
    aput p1, p2, v4

    .line 234
    .line 235
    aput p1, p2, v2

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    aput p1, p2, v2

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    aput p1, p2, v2

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    aput p1, p2, v2

    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    aput p1, p2, v2

    .line 248
    .line 249
    const/4 v2, 0x7

    .line 250
    aput p1, p2, v2

    .line 251
    .line 252
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getMaterials()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->M3(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lso2/j0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lso2/j0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lso2/j0;

    .line 36
    .line 37
    iget-object v3, p2, Lso2/j0;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 p2, 0x18

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 p2, 0x10

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v8, 0xa

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Lri2/e;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lso2/j0;

    .line 80
    .line 81
    iget-object p2, p2, Lso2/j0;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->N3(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getTags()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lso2/j0;

    .line 110
    .line 111
    iget-object v5, p2, Lso2/j0;->b:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const-string v7, "#7086E9"

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    move-object v3, p0

    .line 118
    invoke-static/range {v3 .. v9}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->P3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;Ljava/util/List;Landroid/widget/LinearLayout;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lso2/j0;

    .line 126
    .line 127
    iget-object p2, p2, Lso2/j0;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lso2/j0;

    .line 137
    .line 138
    iget-object p2, p2, Lso2/j0;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v0, Lcom/bilibili/upper/module/bcut/adapter/section/e;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/e;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lso2/j0;

    .line 153
    .line 154
    iget-object p2, p2, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 155
    .line 156
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x1

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v0, v1, v3, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lso2/j0;

    .line 175
    .line 176
    iget-object p2, p2, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 177
    .line 178
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/d;

    .line 179
    .line 180
    new-instance v3, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme$bindData$2;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme$bindData$2;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme$bindData$3;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme$bindData$3;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme$bindData$4;

    .line 191
    .line 192
    invoke-direct {v5, v2, p1, p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme$bindData$4;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v1, v0

    .line 200
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/upper/module/uppercenter/adapter/d;-><init>(Ljava/util/List;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
