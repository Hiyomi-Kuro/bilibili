.class public final Lil/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ltv/danmaku/bili/widget/FixedPopupAnchor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ltv/danmaku/bili/widget/VectorTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ltv/danmaku/bili/widget/VectorTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Ltv/danmaku/bili/widget/FixedPopupAnchor;Ltv/danmaku/bili/widget/VectorTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Ltv/danmaku/bili/widget/VectorTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ltv/danmaku/bili/widget/FixedPopupAnchor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ltv/danmaku/bili/widget/VectorTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ltv/danmaku/bili/widget/VectorTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lil/m;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 7
    .line 8
    iput-object p3, p0, Lil/m;->c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lil/m;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lil/m;->e:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 13
    .line 14
    iput-object p6, p0, Lil/m;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lil/m;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lil/m;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lil/m;->i:Ltv/danmaku/bili/widget/VectorTextView;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lil/m;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lhl/f;->y:I

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
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lhl/f;->A0:I

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
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lhl/f;->J2:I

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
    sget v0, Lhl/f;->Q3:I

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
    check-cast v7, Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lhl/f;->M4:I

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
    sget v0, Lhl/f;->q7:I

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
    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lhl/f;->u7:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lhl/f;->D7:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Ltv/danmaku/bili/widget/VectorTextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-instance v0, Lil/m;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v11}, Lil/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Ltv/danmaku/bili/widget/FixedPopupAnchor;Ltv/danmaku/bili/widget/VectorTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Ltv/danmaku/bili/widget/VectorTextView;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v1, "Missing required view with ID: "

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lil/m;
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
    invoke-static {p0, v0, v1}, Lil/m;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/m;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/m;
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

    sget v0, Lhl/g;->v:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lil/m;->bind(Landroid/view/View;)Lil/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lil/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lil/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
