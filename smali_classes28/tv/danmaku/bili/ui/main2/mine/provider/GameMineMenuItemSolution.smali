.class Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;
.super Ltv/danmaku/bili/ui/main2/mine/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;",
        "Ltv/danmaku/bili/ui/main2/mine/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
        "item",
        "Lgf3/s;",
        "e",
        "c",
        "d",
        "b",
        "a",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
        "mItem",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

.field private b:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;)Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->b(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 5
    .line 6
    const-string v0, "GameCenterMineSolution"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/ui/main2/mine/a;->f(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->c(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/a;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "GameCenterMineSolution"

    .line 5
    .line 6
    const-string v0, "onMenuDestroy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;->b:Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->e(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/biligame/g;

    .line 7
    .line 8
    const-string v2, "game_center"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/biligame/g;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;->b:Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    new-instance v9, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v9

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution$onMenuCreated$1;-><init>(Lcom/bilibili/biligame/g;Landroid/content/Context;Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    const/4 p2, 0x0

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v7

    .line 62
    move-object v5, v8

    .line 63
    move-object v6, v9

    .line 64
    move v7, p1

    .line 65
    move-object v8, p2

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;->b:Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    :cond_2
    return-void
.end method
