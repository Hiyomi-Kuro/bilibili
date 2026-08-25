.class public final Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Landroidx/activity/h;Le73/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b",
        "Ltv/danmaku/biliplayerv2/service/r1;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "",
        "c",
        "Lgf3/s;",
        "d",
        "token",
        "a",
        "b",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Ltv/danmaku/biliplayerv2/service/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, La42/b;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->h(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->f(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const-string v2, "LockedFromPlayerContainer"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->n(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;->c(Ltv/danmaku/biliplayerv2/service/n;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->h(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->p(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;->c(Ltv/danmaku/biliplayerv2/service/n;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->h(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->p(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
