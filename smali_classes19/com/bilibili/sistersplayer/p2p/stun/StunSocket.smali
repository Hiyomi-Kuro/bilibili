.class public final Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;,
        Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0006\u001a\u00060\u0005R\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011RK\u0010\u0018\u001a6\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u00130\u0012j\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u0013`\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;",
        "",
        "Lgf3/s;",
        "startReceive",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;",
        "createShared",
        "close",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lkotlinx/coroutines/sync/a;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/a;",
        "Ljava/net/DatagramSocket;",
        "socket",
        "Ljava/net/DatagramSocket;",
        "getSocket",
        "()Ljava/net/DatagramSocket;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
        "Ljava/net/InetSocketAddress;",
        "Lkotlin/collections/ArrayList;",
        "channels",
        "Ljava/util/ArrayList;",
        "getChannels",
        "()Ljava/util/ArrayList;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isReceiving",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lkotlinx/coroutines/p1;",
        "recvJob",
        "Lkotlinx/coroutines/p1;",
        "<init>",
        "()V",
        "MyChannel",
        "Shared",
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
.field private final channels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
            "Ljava/net/InetSocketAddress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private isReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private recvJob:Lkotlinx/coroutines/p1;

.field private final socket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->mutex:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    new-instance v0, Ljava/net/DatagramSocket;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->socket:Ljava/net/DatagramSocket;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->channels:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->isReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$isReceiving$p(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->isReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    move-object v0, v7

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->isReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->mutex:Lkotlinx/coroutines/sync/a;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v5, p0

    .line 121
    :goto_1
    :try_start_1
    iget-object v2, v5, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->channels:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    move-object v8, v5

    .line 128
    move-object v5, p1

    .line 129
    move-object p1, v0

    .line 130
    move-object v0, v8

    .line 131
    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v7, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-ne v7, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->channels:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->recvJob:Lkotlinx/coroutines/p1;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iput-object v0, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$close$1;->label:I

    .line 179
    .line 180
    invoke-interface {v2, p1}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    :goto_3
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->socket:Ljava/net/DatagramSocket;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object v5, p1

    .line 197
    move-object p1, v0

    .line 198
    :goto_4
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final createShared(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->label:I

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
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->mutex:Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$createShared$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->channels:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->getChannel()Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final getChannels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
            "Ljava/net/InetSocketAddress;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->channels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->mutex:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocket()Ljava/net/DatagramSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->socket:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startReceive(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->isReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v3, p0, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->recvJob:Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1
.end method
