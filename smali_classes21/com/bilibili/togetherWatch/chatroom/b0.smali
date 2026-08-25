.class public final Lcom/bilibili/togetherWatch/chatroom/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/chatroom/b0;",
        "",
        "",
        "roomId",
        "initMsgSeqId",
        "",
        "enterId",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "causeByReconnect",
        "d",
        "Lcom/bilibili/ogvvega/tunnel/f;",
        "cause",
        "willReconnect",
        "c",
        "Ltw0/c;",
        "msg",
        "e",
        "",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "msgs",
        "f",
        "<init>",
        "()V",
        "together-watch_release"
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
.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "room-id"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p1, v0, p2

    .line 16
    .line 17
    const-string p1, "enter-id"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ogv.pgc-room.exit"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/bilibili/togetherWatch/chatroom/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(JJLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "room-id"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p1, v0, p2

    .line 16
    .line 17
    const-string p1, "init-seq-id"

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v0, p2

    .line 29
    .line 30
    const-string p1, "enter-id"

    .line 31
    .line 32
    invoke-static {p1, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p1, v0, p2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ogv.pgc-room.join"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/bilibili/togetherWatch/chatroom/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Lcom/bilibili/ogvvega/tunnel/f;ZLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/f;->b()Lcom/bilibili/ogvvega/tunnel/CauseType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cause-type"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "cause-msg"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/f;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "enter-id"

    .line 35
    .line 36
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x2

    .line 41
    aput-object p1, v0, p3

    .line 42
    .line 43
    const-string p1, "will-reconnect"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x3

    .line 54
    aput-object p1, v0, p2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "ogv.pgc-room.on-disconnected"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/bilibili/togetherWatch/chatroom/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "room-id"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p1, v0, p2

    .line 16
    .line 17
    const-string p1, "enter-id"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    const-string p1, "cause-by-reconnect"

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p1, v0, p2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ogv.pgc-room.on-join-success"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/bilibili/togetherWatch/chatroom/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Ltw0/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltw0/c;->a()Lpx1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lpx1/b;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    check-cast v0, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x7

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "message-id"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatMsg;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "room-id"

    .line 66
    .line 67
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "mid"

    .line 87
    .line 88
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x2

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    const-string v3, "enter-id"

    .line 96
    .line 97
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v3, 0x3

    .line 102
    aput-object p2, v2, v3

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatMsg;->h()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "type"

    .line 119
    .line 120
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x4

    .line 125
    aput-object p2, v2, v0

    .line 126
    .line 127
    invoke-virtual {p1}, Ltw0/c;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "seq-id"

    .line 136
    .line 137
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p2, 0x5

    .line 142
    aput-object p1, v2, p2

    .line 143
    .line 144
    const-string p1, "is-push"

    .line 145
    .line 146
    const-string p2, "true"

    .line 147
    .line 148
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x6

    .line 153
    aput-object p1, v2, p2

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "ogv.pgc-room.on-msg-received"

    .line 160
    .line 161
    invoke-static {p2, p1}, Lcom/bilibili/togetherWatch/chatroom/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v1, v1, [Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "message-id"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatMsg;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "room-id"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "mid"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v2, p2

    .line 83
    :goto_1
    const-string v3, "enter-id"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x3

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatMsg;->h()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "type"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x4

    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatMsg;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "seq-id"

    .line 118
    .line 119
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x5

    .line 124
    aput-object v0, v1, v2

    .line 125
    .line 126
    const-string v0, "is-push"

    .line 127
    .line 128
    const-string v2, "false"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x6

    .line 135
    aput-object v0, v1, v2

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "ogv.pgc-room.on-msg-received"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/bilibili/togetherWatch/chatroom/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_1
    return-void
.end method
