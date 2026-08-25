.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0007\u001a\u00020\u0002R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "client",
        "setProjectionClient",
        "c",
        "a",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "mProjectionClient",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "mMineLink",
        "mMineLinkSelected",
        "tv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;",
        "mProjectionCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/projection/ProjectionClient;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private final d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;-><init>(Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;)V

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;

    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;-><init>(Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;)V

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;

    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->d()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/i0;->H1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v1, Ltv/danmaku/bili/h0;->X5:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->b:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Ltv/danmaku/bili/h0;->Y5:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->c:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->a:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->a:Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback$a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/ProjectionClient;->A(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final setProjectionClient(Lcom/bilibili/lib/projection/ProjectionClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->a:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/ProjectionClient;->A(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
