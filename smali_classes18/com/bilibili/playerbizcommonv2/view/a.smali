.class public final Lcom/bilibili/playerbizcommonv2/view/a;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/view/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004J!\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/view/a;",
        "Landroid/widget/RelativeLayout;",
        "",
        "dp",
        "",
        "a",
        "",
        "uri",
        "defaultRes",
        "Lgf3/s;",
        "c",
        "color",
        "b",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "text",
        "setText",
        "maxPix",
        "setMaxWidth",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "iconView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "fakeImageView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/view/a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->c:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 36
    .line 37
    const v2, 0x1020006

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/high16 v3, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x1020014

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v4, -0x2

    .line 80
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    const/high16 v3, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommonv2/view/a;->a(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommonv2/view/a;->a(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget v6, Lqt3/c;->c:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    const/high16 p1, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/view/a;->a(F)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/view/a;->a(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    sget p1, Lqt3/e;->d:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final a(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41600000    # 14.0f

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommonv2/view/a;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/bilibili/playerbizcommonv2/view/a$b;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommonv2/view/a$b;-><init>(Lcom/bilibili/playerbizcommonv2/view/a;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    move-object p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p2, v0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/airbnb/lottie/s;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/s;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v1, p2, v0, v2, v0}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p2, v0, v2, v0}, Lcom/bilibili/lib/image2/a0;->v(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/view/a;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/view/a;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/view/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
