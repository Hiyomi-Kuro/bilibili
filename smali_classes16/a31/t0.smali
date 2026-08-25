.class public final La31/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ltv/danmaku/bili/widget/VectorTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ltv/danmaku/bili/widget/VectorTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ltv/danmaku/bili/widget/VectorTextView;Lcom/bilibili/biligame/ui/image/GameImageViewV2;Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Ltv/danmaku/bili/widget/VectorTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/bili/widget/VectorTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/biligame/ui/image/GameImageViewV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
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
    iput-object p1, p0, La31/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La31/t0;->b:Ltv/danmaku/bili/widget/VectorTextView;

    .line 7
    .line 8
    iput-object p3, p0, La31/t0;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 9
    .line 10
    iput-object p4, p0, La31/t0;->d:Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, La31/t0;->e:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 13
    .line 14
    iput-object p6, p0, La31/t0;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, La31/t0;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, La31/t0;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, La31/t0;->i:Ltv/danmaku/bili/widget/VectorTextView;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)La31/t0;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lz21/b;->M0:I

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
    check-cast v4, Ltv/danmaku/bili/widget/VectorTextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lz21/b;->t3:I

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
    check-cast v5, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lz21/b;->X3:I

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
    check-cast v6, Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lz21/b;->L4:I

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
    check-cast v7, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lz21/b;->M4:I

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
    check-cast v8, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lz21/b;->I5:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Lz21/b;->Ca:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, Lz21/b;->Ea:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Ltv/danmaku/bili/widget/VectorTextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    new-instance v0, La31/t0;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v11}, La31/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ltv/danmaku/bili/widget/VectorTextView;Lcom/bilibili/biligame/ui/image/GameImageViewV2;Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Ltv/danmaku/bili/widget/VectorTextView;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)La31/t0;
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
    invoke-static {p0, v0, v1}, La31/t0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/t0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/t0;
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

    sget v0, Lz21/c;->A0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, La31/t0;->bind(Landroid/view/View;)La31/t0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La31/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La31/t0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
