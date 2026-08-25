.class public Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field final f:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lnc/l;->P:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lnc/k;->a6:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->b:Landroid/widget/ImageView;

    sget p1, Lnc/k;->Y5:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    sget p1, Lnc/k;->b6:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->c:Landroid/widget/TextView;

    sget p1, Lnc/k;->p7:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->d:Landroid/view/ViewGroup;

    sget p1, Lnc/k;->q7:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/16 p2, 0x8

    new-array v1, p2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    aput v3, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p1, v1, v0

    const/4 v0, 0x4

    aput p1, v1, v0

    const/4 v0, 0x5

    aput p1, v1, v0

    const/4 p1, 0x6

    aput v3, v1, p1

    const/4 p1, 0x7

    aput v3, v1, p1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->f:[F

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->f:[F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->f:[F

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p1, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 64
    .line 65
    invoke-static {p1, v3, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    aput-object v0, v1, p1

    .line 87
    .line 88
    aput-object v2, v1, v4

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x1020000

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 98
    .line 99
    .line 100
    const p1, 0x102000d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v5, v0

    .line 112
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method private synthetic c(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->H0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private d(I)I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p1, Lnc/h;->a:I

    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_0
    sget p1, Lnc/h;->j:I

    .line 8
    .line 9
    return p1

    .line 10
    :pswitch_1
    sget p1, Lnc/h;->i:I

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_2
    sget p1, Lnc/h;->h:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_3
    sget p1, Lnc/h;->g:I

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_4
    sget p1, Lnc/h;->f:I

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_5
    sget p1, Lnc/h;->e:I

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_6
    sget p1, Lnc/h;->d:I

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_7
    sget p1, Lnc/h;->c:I

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_8
    sget p1, Lnc/h;->b:I

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_9
    sget p1, Lnc/h;->a:I

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lcom/bilibili/app/authorspace/api/BiliLevel;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliLevel;->isSeniorMember()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliLevel;->getInquiry()Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliLevel;->getInquiry()Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;->getInquiryText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;->getInquiryUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->d:Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/app/authorspace/ui/widget/i;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/i;-><init>(Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "updateSeniorInquiry text "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " url "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "AuthorProgressLayout"

    .line 86
    .line 87
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->g(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->d:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/app/authorspace/api/BiliLevel;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliLevel;->getCurrentLevel()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget-object v4, Lcp/b;->a:Lcp/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliLevel;->isSeniorMember()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v2, v5}, Lcp/b;->a(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliLevel;->getCurrentExp()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliLevel;->getNextExp()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    nop

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    :goto_0
    if-eqz v6, :cond_2

    .line 74
    .line 75
    move v5, v0

    .line 76
    :cond_2
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v6, v1

    .line 106
    .line 107
    aput-object v3, v6, v4

    .line 108
    .line 109
    const-string v0, "%s/%s"

    .line 110
    .line 111
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->b(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->f(Lcom/bilibili/app/authorspace/api/BiliLevel;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
