.class public final Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "toast",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public static final a(Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/c1;",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->label:I

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
    iput v1, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 45
    .line 46
    iget-object p0, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ltv/danmaku/biliplayerv2/service/c1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 68
    .line 69
    iget-object p0, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ltv/danmaku/biliplayerv2/service/c1;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getDuration()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/32 v7, 0x186a0

    .line 88
    .line 89
    .line 90
    cmp-long p2, v5, v7

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    iput-object p0, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->label:I

    .line 99
    .line 100
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 108
    .line 109
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getDuration()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-object p0, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt$retainToast$1;->label:I

    .line 122
    .line 123
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_3
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
