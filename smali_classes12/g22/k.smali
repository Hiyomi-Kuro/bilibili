.class public final Lg22/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lg22/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Landroid/widget/Space;Lg22/q0;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/Space;Landroid/view/ViewStub;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewStub;)V
    .locals 0
    .param p1    # Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lg22/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg22/k;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lg22/k;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lg22/k;->c:Landroid/widget/Space;

    .line 9
    .line 10
    iput-object p4, p0, Lg22/k;->d:Lg22/q0;

    .line 11
    .line 12
    iput-object p5, p0, Lg22/k;->e:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p6, p0, Lg22/k;->f:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p7, p0, Lg22/k;->g:Landroid/widget/Space;

    .line 17
    .line 18
    iput-object p8, p0, Lg22/k;->h:Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object p9, p0, Lg22/k;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iput-object p10, p0, Lg22/k;->j:Landroid/view/ViewStub;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lg22/k;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lf22/c;->D:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lf22/c;->q0:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/Space;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lf22/c;->z0:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lg22/q0;->bind(Landroid/view/View;)Lg22/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v0, Lf22/c;->C0:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lf22/c;->f1:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroid/view/ViewStub;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lf22/c;->m1:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroid/widget/Space;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lf22/c;->d2:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Landroid/view/ViewStub;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Lf22/c;->e2:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    sget v0, Lf22/c;->j2:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Landroid/view/ViewStub;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    new-instance v0, Lg22/k;

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    invoke-direct/range {v2 .. v12}, Lg22/k;-><init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Landroid/widget/Space;Lg22/q0;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/Space;Landroid/view/ViewStub;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewStub;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lg22/k;
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
    invoke-static {p0, v0, v1}, Lg22/k;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg22/k;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg22/k;
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

    sget v0, Lf22/d;->p:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lg22/k;->bind(Landroid/view/View;)Lg22/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg22/k;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg22/k;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
