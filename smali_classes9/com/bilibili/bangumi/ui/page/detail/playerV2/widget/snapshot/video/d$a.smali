.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;-><init>(Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/service/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d$a",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onResume",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/d;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
