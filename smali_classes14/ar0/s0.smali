.class public final Lar0/s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/app/comm/list/widget/tag/TagView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ltv/danmaku/bili/widget/VectorTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Ltv/danmaku/bili/widget/VectorTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroidx/legacy/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Lcom/bilibili/app/comm/list/widget/tag/TagView;Landroid/widget/LinearLayout;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;Ltv/danmaku/bili/widget/VectorTextView;Ltv/danmaku/bili/widget/VectorTextView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Landroidx/legacy/widget/Space;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0
    .param p1    # Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/list/widget/tag/TagView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ltv/danmaku/bili/widget/VectorTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ltv/danmaku/bili/widget/VectorTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/legacy/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0/s0;->a:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lar0/s0;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 7
    .line 8
    iput-object p3, p0, Lar0/s0;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lar0/s0;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lar0/s0;->e:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lar0/s0;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lar0/s0;->g:Ltv/danmaku/bili/widget/VectorTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lar0/s0;->h:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lar0/s0;->i:Landroidx/legacy/widget/Space;

    .line 21
    .line 22
    iput-object p10, p0, Lar0/s0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lar0/s0;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lxq0/j;->j:I

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
    check-cast v4, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lxq0/j;->y:I

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lxq0/j;->F:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lxq0/j;->G:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lxq0/j;->H:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Ltv/danmaku/bili/widget/VectorTextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lxq0/j;->I:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Ltv/danmaku/bili/widget/VectorTextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    move-object v10, p0

    .line 68
    check-cast v10, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 69
    .line 70
    sget v0, Lxq0/j;->Za:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroidx/legacy/widget/Space;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v0, Lxq0/j;->mb:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    new-instance p0, Lar0/s0;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move-object v3, v10

    .line 96
    invoke-direct/range {v2 .. v12}, Lar0/s0;-><init>(Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Lcom/bilibili/app/comm/list/widget/tag/TagView;Landroid/widget/LinearLayout;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;Ltv/danmaku/bili/widget/VectorTextView;Ltv/danmaku/bili/widget/VectorTextView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Landroidx/legacy/widget/Space;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lar0/s0;
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
    invoke-static {p0, v0, v1}, Lar0/s0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/s0;
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

    sget v0, Lxq0/k;->U1:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lar0/s0;->bind(Landroid/view/View;)Lar0/s0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lar0/s0;->a:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lar0/s0;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
