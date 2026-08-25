.class public final Lcom/bilibili/ctc/provider/GarbObserverImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/compose/theme/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ctc/provider/GarbObserverImpl;",
        "Lcom/bilibili/compose/theme/c0;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/compose/theme/x;",
        "a",
        "<init>",
        "()V",
        "widget-gripper-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/compose/theme/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ctc/provider/GarbObserverImpl$garbStateFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ctc/provider/GarbObserverImpl$garbStateFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/bilibili/ctc/provider/b;->a(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/bilibili/ctc/provider/b;->b(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/bilibili/compose/theme/x;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, Lcom/bilibili/compose/theme/x;-><init>(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/z;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v4}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
