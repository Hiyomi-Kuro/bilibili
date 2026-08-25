.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;",
        "",
        "Lgf3/s;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "",
        "Z",
        "needResume",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/service/f0;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Ltv/danmaku/biliplayerv2/service/f0;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
