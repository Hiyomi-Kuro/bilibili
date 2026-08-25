.class public final Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler;",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;",
        "t",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler;->a(Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->i(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$a;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v5, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;

    .line 30
    .line 31
    invoke-direct {v5, p1, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;-><init>(Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    return-void
.end method
