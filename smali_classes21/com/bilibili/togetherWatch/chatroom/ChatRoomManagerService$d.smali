.class final Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "b",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$d;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$d;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ChatRoomManagerService$runHeart$1"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "accept$lambda$1$lambda$0"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x5b

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, "together-watch"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "] "

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$d;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$d;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->r(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$d;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v12, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_0
    iget-object v2, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$d;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->o(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->l()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/4 v14, 0x1

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    const/16 v17, 0x80

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-static/range {v3 .. v18}, Lem2/a;->c(Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;JJJJIIIJILjava/lang/Object;)Lzc3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ltx1/c;

    .line 96
    .line 97
    invoke-direct {v2}, Ltx1/c;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/bilibili/togetherWatch/chatroom/p;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/bilibili/togetherWatch/chatroom/p;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ltx1/f;->b(Lad3/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ltx1/c;->c()Lad3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v3, v2}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$d;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->u(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Ltx1/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
