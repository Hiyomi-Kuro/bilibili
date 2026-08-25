.class public final Lcom/bilibili/bplus/followinglist/service/BusService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/service/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/service/BusService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016JF\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/BusService;",
        "Lcom/bilibili/bplus/followinglist/service/u;",
        "T",
        "",
        "key",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Lkotlin/Function0;",
        "initializer",
        "Lgf3/s;",
        "onDispose",
        "b",
        "(Ljava/lang/Object;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/service/BusService$a;

.field private static final b:Lcom/bilibili/bplus/followinglist/service/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/BusService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/service/BusService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/BusService;->a:Lcom/bilibili/bplus/followinglist/service/BusService$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/service/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/BusService;->b:Lcom/bilibili/bplus/followinglist/service/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lcom/bilibili/bplus/followinglist/service/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/BusService;->b:Lcom/bilibili/bplus/followinglist/service/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/service/IBusService$-CC;->a(Lcom/bilibili/bplus/followinglist/service/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsf3/a<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/BusService;->b:Lcom/bilibili/bplus/followinglist/service/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/i;->a()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/n;

    .line 14
    .line 15
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followinglist/service/n;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/service/n;

    .line 28
    .line 29
    invoke-interface {p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v5, Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {v5, v1, p1, p3, p2}, Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2;-><init>(Lcom/bilibili/bplus/followinglist/service/n;Ljava/lang/Object;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/n;->b()Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/BusService;->b:Lcom/bilibili/bplus/followinglist/service/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/i;->a()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followinglist/service/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/n;->b()Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    instance-of v1, p1, Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :cond_1
    return-object v0
.end method
