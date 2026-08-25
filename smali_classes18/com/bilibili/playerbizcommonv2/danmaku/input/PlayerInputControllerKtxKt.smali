.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;->label:I

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
    iput v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->n()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt$keepShowing$1;->label:I

    .line 65
    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->s()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
