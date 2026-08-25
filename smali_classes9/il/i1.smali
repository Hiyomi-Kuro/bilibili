.class public final Lil/i1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lil/p0;
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

.field public final j:Lcom/bilibili/search2/widget/SearchTagView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Landroid/view/View;Landroid/widget/Space;Lil/p0;Landroid/view/ViewStub;Landroid/widget/Space;Landroid/view/ViewStub;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/search2/widget/SearchTagView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lil/p0;
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
    .param p10    # Lcom/bilibili/search2/widget/SearchTagView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lil/i1;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lil/i1;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lil/i1;->d:Landroid/widget/Space;

    .line 11
    .line 12
    iput-object p5, p0, Lil/i1;->e:Lil/p0;

    .line 13
    .line 14
    iput-object p6, p0, Lil/i1;->f:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p7, p0, Lil/i1;->g:Landroid/widget/Space;

    .line 17
    .line 18
    iput-object p8, p0, Lil/i1;->h:Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object p9, p0, Lil/i1;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iput-object p10, p0, Lil/i1;->j:Lcom/bilibili/search2/widget/SearchTagView;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lil/i1;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lhl/f;->y0:I

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
    sget v0, Lhl/f;->J0:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget v0, Lhl/f;->T1:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroid/widget/Space;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lhl/f;->b2:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lil/p0;->bind(Landroid/view/View;)Lil/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v0, Lhl/f;->x2:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Landroid/view/ViewStub;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    sget v0, Lhl/f;->T4:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Landroid/widget/Space;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    sget v0, Lhl/f;->W6:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/view/ViewStub;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    sget v0, Lhl/f;->X6:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    sget v0, Lhl/f;->Z6:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v12, v1

    .line 94
    check-cast v12, Lcom/bilibili/search2/widget/SearchTagView;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    new-instance v0, Lil/i1;

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v12}, Lil/i1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Landroid/view/View;Landroid/widget/Space;Lil/p0;Landroid/view/ViewStub;Landroid/widget/Space;Landroid/view/ViewStub;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/search2/widget/SearchTagView;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v1, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lil/i1;
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
    invoke-static {p0, v0, v1}, Lil/i1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/i1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/i1;
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

    sget v0, Lhl/g;->C0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lil/i1;->bind(Landroid/view/View;)Lil/i1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lil/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lil/i1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
