.class public final Lso2/i5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/upper/module/bcut/view/StillCanScrollViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/upper/module/bcut/view/IndicatorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/upper/module/bcut/view/StillCanScrollViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bilibili/upper/module/bcut/view/IndicatorView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Lcom/bilibili/upper/module/bcut/view/StillCanScrollViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/upper/module/bcut/view/IndicatorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso2/i5;->a:Lcom/bilibili/upper/module/bcut/view/StillCanScrollViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lso2/i5;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lso2/i5;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lso2/i5;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lso2/i5;->e:Lcom/bilibili/upper/module/bcut/view/IndicatorView;

    .line 13
    .line 14
    iput-object p6, p0, Lso2/i5;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lso2/i5;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lso2/i5;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lso2/i5;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lso2/i5;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lso2/i5;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ldo2/f;->N0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Ldo2/f;->O0:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget v0, Ldo2/f;->ie:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget v0, Ldo2/f;->je:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lcom/bilibili/upper/module/bcut/view/IndicatorView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v0, Ldo2/f;->ke:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget v0, Ldo2/f;->pt:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Ldo2/f;->qt:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    sget v0, Ldo2/f;->rt:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    sget v0, Ldo2/f;->px:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    new-instance v0, Lso2/i5;

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Lcom/bilibili/upper/module/bcut/view/StillCanScrollViewGroup;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    invoke-direct/range {v1 .. v11}, Lso2/i5;-><init>(Lcom/bilibili/upper/module/bcut/view/StillCanScrollViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bilibili/upper/module/bcut/view/IndicatorView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lso2/i5;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lso2/i5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/i5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/i5;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ldo2/g;->W4:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lso2/i5;->bind(Landroid/view/View;)Lso2/i5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/upper/module/bcut/view/StillCanScrollViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso2/i5;->a:Lcom/bilibili/upper/module/bcut/view/StillCanScrollViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso2/i5;->a()Lcom/bilibili/upper/module/bcut/view/StillCanScrollViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
