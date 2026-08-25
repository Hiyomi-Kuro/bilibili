.class public final Lcom/bilibili/togetherWatch/chatroom/y$b;
.super Lcom/bilibili/ogvvega/tunnel/c1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/chatroom/y;->b(JLjava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ogvvega/tunnel/c1<",
        "Ltw0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/togetherWatch/chatroom/y$b",
        "Lcom/bilibili/ogvvega/tunnel/c1;",
        "Ltw0/c;",
        "",
        "causeByReconnect",
        "Lgf3/s;",
        "d",
        "value",
        "e",
        "Lcom/bilibili/ogvvega/tunnel/f;",
        "cause",
        "willReconnect",
        "b",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/togetherWatch/chatroom/y;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/chatroom/y;JLjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/chatroom/y;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "Ltw0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->b:Lcom/bilibili/togetherWatch/chatroom/y;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p5}, Lcom/bilibili/ogvvega/tunnel/c1;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/ogvvega/tunnel/f;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDisconnected, errorType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", willReconnect = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "RoomApi4TogetherWatchImpl$joinRoom$1$1"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x2d

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "onDisconnected"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x5b

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, "together-watch"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "] "

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->b:Lcom/bilibili/togetherWatch/chatroom/y;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/togetherWatch/chatroom/y;->h(Lcom/bilibili/togetherWatch/chatroom/y;)Lcom/bilibili/togetherWatch/chatroom/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/togetherWatch/chatroom/b0;->c(Lcom/bilibili/ogvvega/tunnel/f;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltw0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/y$b;->e(Ltw0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->b:Lcom/bilibili/togetherWatch/chatroom/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/chatroom/y;->h(Lcom/bilibili/togetherWatch/chatroom/y;)Lcom/bilibili/togetherWatch/chatroom/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->c:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/togetherWatch/chatroom/b0;->d(JLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onSubscribed, causeByReconnect = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "RoomApi4TogetherWatchImpl$joinRoom$1$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x2d

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "onSubscribed"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x5b

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, "together-watch"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "] "

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->b:Lcom/bilibili/togetherWatch/chatroom/y;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/togetherWatch/chatroom/y;->e(Lcom/bilibili/togetherWatch/chatroom/y;)Lcom/bilibili/togetherWatch/chatroom/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lcom/bilibili/togetherWatch/chatroom/a0;->b(Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public e(Ltw0/c;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNext, value = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "RoomApi4TogetherWatchImpl$joinRoom$1$1"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "onNext"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "together-watch"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ltw0/c;->a()Lpx1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lpx1/b;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x7

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->b:Lcom/bilibili/togetherWatch/chatroom/y;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/togetherWatch/chatroom/y;->h(Lcom/bilibili/togetherWatch/chatroom/y;)Lcom/bilibili/togetherWatch/chatroom/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/togetherWatch/chatroom/b0;->e(Ltw0/c;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->b:Lcom/bilibili/togetherWatch/chatroom/y;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/togetherWatch/chatroom/y;->g(Lcom/bilibili/togetherWatch/chatroom/y;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->c:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Set;

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->b:Lcom/bilibili/togetherWatch/chatroom/y;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/y;->f(Lcom/bilibili/togetherWatch/chatroom/y;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->b:Lcom/bilibili/togetherWatch/chatroom/y;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {p1}, Ltw0/c;->a()Lpx1/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3}, Lpx1/b;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v5, v3, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 164
    .line 165
    if-nez v5, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move-object v4, v3

    .line 169
    :goto_0
    check-cast v4, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/bilibili/togetherWatch/chatroom/y;->e(Lcom/bilibili/togetherWatch/chatroom/y;)Lcom/bilibili/togetherWatch/chatroom/a0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {p1}, Ltw0/c;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-interface {v0, p1, v2, v3}, Lcom/bilibili/togetherWatch/chatroom/a0;->a(Ltw0/c;J)V

    .line 212
    .line 213
    .line 214
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/y$b;->b:Lcom/bilibili/togetherWatch/chatroom/y;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/bilibili/togetherWatch/chatroom/y;->e(Lcom/bilibili/togetherWatch/chatroom/y;)Lcom/bilibili/togetherWatch/chatroom/a0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {p1}, Ltw0/c;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/togetherWatch/chatroom/a0;->a(Ltw0/c;J)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_3
    return-void
.end method
