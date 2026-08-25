.class public final Ltw0/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u001e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltw0/y;",
        "",
        "",
        "roomId",
        "",
        "bizType",
        "",
        "report",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/chatroomsdk/RoomInfo;",
        "roomInfo",
        "e",
        "",
        "d",
        "a",
        "",
        "causeByReconnect",
        "f",
        "Lcom/bilibili/ogvvega/tunnel/f;",
        "cause",
        "willReconnect",
        "c",
        "Ltw0/c;",
        "msg",
        "g",
        "<init>",
        "()V",
        "chatroomSDK_release"
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
.method public final a(JI)V
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
    const-string p1, "biz-type"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object p1, v0, p3

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x4

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "ogv.chatroom.exit"

    .line 37
    .line 38
    invoke-static {v1, p1, p2, p3, v0}, Ltw0/g;->c(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(JILjava/lang/String;)V
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
    const-string p1, "biz-type"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object p1, v0, p3

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "report"

    .line 35
    .line 36
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x4

    .line 48
    const/4 p4, 0x0

    .line 49
    const-string v0, "ogv.chatroom.join"

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3, p4}, Ltw0/g;->c(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lcom/bilibili/ogvvega/tunnel/f;ZI)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/f;->b()Lcom/bilibili/ogvvega/tunnel/CauseType;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "cause-type"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "cause-msg"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/f;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const-string p1, "biz-type"

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x2

    .line 45
    aput-object p1, v1, p3

    .line 46
    .line 47
    const-string p1, "will-reconnect"

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x3

    .line 58
    aput-object p1, v1, p2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "ogv.chatroom.on-disconnected"

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p2, p1, v3, v0, p3}, Ltw0/g;->c(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(JILjava/lang/Throwable;)V
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
    const-string p1, "biz-type"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object p1, v0, p3

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_0
    const-string p3, "error"

    .line 39
    .line 40
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x2

    .line 45
    aput-object p1, v0, p3

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x4

    .line 52
    const/4 p4, 0x0

    .line 53
    const-string v0, "ogv.chatroom.on-get-room-info-error"

    .line 54
    .line 55
    invoke-static {v0, p1, p2, p3, p4}, Ltw0/g;->c(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lcom/bilibili/chatroomsdk/RoomInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "room-id"

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "biz-type"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x4

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v3, "ogv.chatroom.on-get-room-info-success"

    .line 45
    .line 46
    invoke-static {v3, p1, v2, v0, v1}, Ltw0/g;->c(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(JIZ)V
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
    const-string p1, "biz-type"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object p1, v0, p3

    .line 29
    .line 30
    const-string p1, "cause-by-reconnect"

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

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
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x4

    .line 48
    const/4 p4, 0x0

    .line 49
    const-string v0, "ogv.chatroom.on-join"

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3, p4}, Ltw0/g;->c(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Ltw0/c;I)V
    .locals 7

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
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v5, "room-id"

    .line 66
    .line 67
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x1

    .line 72
    aput-object v3, v2, v5

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
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "mid"

    .line 87
    .line 88
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v5, 0x2

    .line 93
    aput-object v3, v2, v5

    .line 94
    .line 95
    const-string v3, "biz-type"

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v3, 0x3

    .line 106
    aput-object p2, v2, v3

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatMsg;->h()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object p2, v1

    .line 120
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "type"

    .line 125
    .line 126
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 v0, 0x4

    .line 131
    aput-object p2, v2, v0

    .line 132
    .line 133
    invoke-virtual {p1}, Ltw0/c;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "seq-id"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x5

    .line 148
    aput-object p1, v2, p2

    .line 149
    .line 150
    const-string p1, "is-push"

    .line 151
    .line 152
    const-string p2, "true"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x6

    .line 159
    aput-object p1, v2, p2

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "ogv.chatroom.on-msg-received"

    .line 166
    .line 167
    invoke-static {p2, p1, v4, v0, v1}, Ltw0/g;->c(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
