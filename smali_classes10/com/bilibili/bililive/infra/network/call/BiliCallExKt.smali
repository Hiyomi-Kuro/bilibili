.class public final Lcom/bilibili/bililive/infra/network/call/BiliCallExKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\"\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a.\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0007\u001a$\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0001\u001a<\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lrx1/a;",
        "a",
        "(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lh50/a;",
        "cb",
        "Lgf3/s;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "",
        "delayMillis",
        "",
        "random",
        "b",
        "(Lrx1/a;JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "network_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final b(Lrx1/a;JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;JZ",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lrx1/a;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lrx1/a;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long p4, p1, v5

    .line 71
    .line 72
    if-lez p4, :cond_6

    .line 73
    .line 74
    instance-of p4, p0, Lcom/bilibili/bililive/infra/network/call/a;

    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    move-object p4, p0

    .line 79
    check-cast p4, Lcom/bilibili/bililive/infra/network/call/a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p4, v2}, Lcom/bilibili/bililive/infra/network/call/a;->v(Lf50/a;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p3, :cond_5

    .line 86
    .line 87
    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    :cond_5
    iput-object p0, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_1
    iput-object p0, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$1;->label:I

    .line 107
    .line 108
    new-instance p1, Lkotlinx/coroutines/n;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->z()V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$2$1;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$awaitDelay$2$1;-><init>(Lrx1/a;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$b;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p4, p0, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-ne p4, v1, :cond_8

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    :goto_2
    return-object p4
.end method

.method public static synthetic c(Lrx1/a;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt;->b(Lrx1/a;JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lrx1/a;)Lkotlinx/coroutines/flow/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt$executeAsyncByFlow$1;-><init>(Lrx1/a;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v3, v0, v2, v1}, Lkotlinx/coroutines/flow/f;->g(Lkotlinx/coroutines/flow/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Lrx1/a;Lh50/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lh50/a<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Li50/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Li50/a;-><init>(Ljava/lang/reflect/Type;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
