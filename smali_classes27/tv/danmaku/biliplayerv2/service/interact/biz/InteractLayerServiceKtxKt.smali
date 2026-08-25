.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\u0010\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000\u001a$\u0010\t\u001a\u00020\u0008*\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "Lkotlinx/coroutines/flow/d;",
        "Ldv3/a;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/h;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "handler",
        "",
        "c",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "biliplayerv2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/biliplayerv2/service/interact/biz/m;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ldv3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$danmakuParamsChangeFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$danmakuParamsChangeFlow$1;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Ltv/danmaku/biliplayerv2/service/interact/biz/m;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$danmakuVisibleChangeFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$danmakuVisibleChangeFlow$1;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "**>;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p0, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 50
    .line 51
    iget-object p0, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p0, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt$keepChronosMessageHandler$1;->label:I

    .line 72
    .line 73
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_2
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method
