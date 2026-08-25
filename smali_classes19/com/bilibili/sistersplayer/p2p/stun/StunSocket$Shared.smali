.class public final Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Shared"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R)\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;",
        "",
        "",
        "data",
        "Ljava/net/SocketAddress;",
        "dest",
        "Lgf3/s;",
        "send",
        "([BLjava/net/SocketAddress;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "timeoutMs",
        "Lkotlin/Pair;",
        "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
        "Ljava/net/InetSocketAddress;",
        "receive",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "close",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;",
        "channel",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;",
        "getChannel",
        "()Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;)V",
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
.field private final channel:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;


# direct methods
.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->channel:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->getMutex()Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v6, p0

    .line 97
    move-object v4, p1

    .line 98
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->getChannels()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, v6, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->channel:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v6, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->channel:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$close$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final getChannel()Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->channel:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final receive(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$receive$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$receive$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$receive$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$receive$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$receive$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$receive$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$receive$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$receive$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->channel:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 54
    .line 55
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$receive$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->get(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    return-object p2

    .line 65
    :catch_0
    new-instance p1, Ljava/net/SocketException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/net/SocketException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final send([BLjava/net/SocketAddress;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/net/SocketAddress;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->I$0:I

    .line 43
    .line 44
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/net/SocketAddress;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    .line 58
    .line 59
    move-object p3, p2

    .line 60
    move-object p2, v2

    .line 61
    move-object v8, v6

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->I$0:I

    .line 73
    .line 74
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/net/SocketAddress;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, [B

    .line 89
    .line 90
    iget-object v8, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-object p3, v6

    .line 99
    :goto_1
    move-object v6, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    move-object v8, p0

    .line 106
    move-object p3, p2

    .line 107
    move-object p2, p1

    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_2
    const/16 v2, 0xa

    .line 110
    .line 111
    if-ge p1, v2, :cond_6

    .line 112
    .line 113
    :try_start_2
    iget-object v2, v8, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->getMutex()Lkotlinx/coroutines/sync/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v8, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 120
    .line 121
    iput-object v8, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    iput p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->I$0:I

    .line 132
    .line 133
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->label:I

    .line 134
    .line 135
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    if-ne v7, v1, :cond_4

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    move-object v7, p2

    .line 143
    move-object p2, v6

    .line 144
    move-object v6, p3

    .line 145
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->getSocket()Ljava/net/DatagramSocket;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p3, Ljava/net/DatagramPacket;

    .line 150
    .line 151
    array-length v9, v7

    .line 152
    invoke-direct {p3, v7, v9, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    :try_start_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception p2

    .line 165
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 169
    :catch_1
    move-object v7, p2

    .line 170
    goto :goto_1

    .line 171
    :goto_4
    :try_start_5
    iput-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    iput p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->I$0:I

    .line 182
    .line 183
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared$send$1;->label:I

    .line 184
    .line 185
    const-wide/16 v8, 0xa

    .line 186
    .line 187
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 191
    if-ne p2, v1, :cond_5

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_5
    move-object v8, v6

    .line 195
    move-object p2, v7

    .line 196
    :goto_5
    add-int/2addr p1, v4

    .line 197
    goto :goto_2

    .line 198
    :catch_2
    new-instance p1, Ljava/net/SocketException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/net/SocketException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 205
    .line 206
    return-object p1
.end method
