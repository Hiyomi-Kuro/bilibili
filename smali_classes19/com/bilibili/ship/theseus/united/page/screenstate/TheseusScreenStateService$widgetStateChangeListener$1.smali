.class public final Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Landroidx/activity/h;Li92/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1",
        "Ltv/danmaku/biliplayerv2/service/r1;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "",
        "c",
        "dismiss",
        "Lgf3/s;",
        "d",
        "token",
        "a",
        "b",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

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

.method private final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->d(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1$updateOrientationLock$1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, p1, v0, v5}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1$updateOrientationLock$1;-><init>(ZLcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic e(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;->e(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;->c(Ltv/danmaku/biliplayerv2/service/n;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->i(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->b(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;->c(Ltv/danmaku/biliplayerv2/service/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->i(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->b(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
