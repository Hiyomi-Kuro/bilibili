.class public final Lpi/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerProgress;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerController;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerProgress;Landroid/view/View;)V
    .locals 0
    .param p1    # Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerProgress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/a;->a:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lpi/a;->b:Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerController;

    .line 7
    .line 8
    iput-object p3, p0, Lpi/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lpi/a;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lpi/a;->e:Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;

    .line 13
    .line 14
    iput-object p6, p0, Lpi/a;->f:Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerProgress;

    .line 15
    .line 16
    iput-object p7, p0, Lpi/a;->g:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lpi/a;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/b;->a:I

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
    check-cast v4, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerController;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/b;->c:I

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
    sget v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/b;->d:I

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/b;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/b;->f:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerProgress;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/b;->n:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    new-instance v0, Lpi/a;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v9}, Lpi/a;-><init>(Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerController;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerProgress;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lpi/a;
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
    invoke-static {p0, v0, v1}, Lpi/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpi/a;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpi/a;
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

    sget v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/c;->c:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lpi/a;->bind(Landroid/view/View;)Lpi/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/a;->a:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/a;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
