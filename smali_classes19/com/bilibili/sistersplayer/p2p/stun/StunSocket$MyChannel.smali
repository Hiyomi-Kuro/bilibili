.class public final Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\rj\u0008\u0012\u0004\u0012\u00028\u0000`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;",
        "T",
        "",
        "x",
        "Lgf3/s;",
        "put",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "timeoutMs",
        "get",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "close",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "queue",
        "Ljava/util/ArrayList;",
        "",
        "closed",
        "Z",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lkotlinx/coroutines/sync/a;",
        "<init>",
        "()V",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private closed:Z

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final queue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->queue:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->mutex:Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->mutex:Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$close$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iput-boolean v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->closed:Z

    .line 80
    .line 81
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final get(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->I$1:I

    .line 43
    .line 44
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->I$0:I

    .line 45
    .line 46
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->I$1:I

    .line 64
    .line 65
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->I$0:I

    .line 66
    .line 67
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v6

    .line 79
    move-object v6, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    div-int/lit8 p1, p1, 0xa

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    move-object v2, p0

    .line 88
    :goto_1
    if-ge p2, p1, :cond_8

    .line 89
    .line 90
    iget-object v6, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->mutex:Lkotlinx/coroutines/sync/a;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->I$0:I

    .line 97
    .line 98
    iput p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->I$1:I

    .line 99
    .line 100
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->label:I

    .line 101
    .line 102
    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v9, v2

    .line 110
    move v2, p2

    .line 111
    move-object p2, v6

    .line 112
    move-object v6, v9

    .line 113
    :goto_2
    :try_start_0
    iget-object v7, v6, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->queue:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    iget-object p1, v6, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->queue:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/collections/p;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :try_start_1
    iget-boolean v7, v6, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->closed:Z

    .line 134
    .line 135
    if-eq v7, v5, :cond_7

    .line 136
    .line 137
    sget-object v7, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->I$0:I

    .line 147
    .line 148
    iput p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->I$1:I

    .line 149
    .line 150
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$get$1;->label:I

    .line 151
    .line 152
    const-wide/16 v7, 0xa

    .line 153
    .line 154
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_6

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    :goto_3
    add-int/lit8 p2, v2, 0x1

    .line 162
    .line 163
    move-object v2, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    :try_start_2
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 166
    .line 167
    const-string v0, "Channel closed."

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_4
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    return-object v4
.end method

.method public final put(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->mutex:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel$put$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_0
    iget-boolean v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->closed:Z

    .line 85
    .line 86
    if-eq v1, v4, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->queue:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :try_start_1
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 102
    .line 103
    const-string v0, "Channel closed."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_2
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
