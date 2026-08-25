.class public final Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/chatroom/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lzl/a;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b",
        "Lcom/bilibili/togetherWatch/chatroom/a0;",
        "",
        "causeByReconnect",
        "Lgf3/s;",
        "b",
        "Ltw0/c;",
        "message",
        "",
        "roomId",
        "a",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->f(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ljava/util/List;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->h(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ljava/util/List;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Ljava/util/List;Lcom/bilibili/chatroomsdk/ChatMsgList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->g(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Ljava/util/List;Lcom/bilibili/chatroomsdk/ChatMsgList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final g(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Ljava/util/List;Lcom/bilibili/chatroomsdk/ChatMsgList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->A(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bilibili/chatroomsdk/ChatMsgList;->getMsgList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->n(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E(Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->g()Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, p2, v0, v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->C(Lcom/bilibili/chatroomsdk/ChatMsg;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final h(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ljava/util/List;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p0, p3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->A(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->n(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->E(Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->g()Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->C(Lcom/bilibili/chatroomsdk/ChatMsg;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Ltw0/c;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->x(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ltw0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ChatRoomManagerService$chatRoomListener$1"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "onJoin"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x5b

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, "together-watch"

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v9, "] "

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "\u8fdb\u5165\u623f\u95f4"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->w(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object v10, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x2

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v10 .. v15}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->V0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;JZILjava/lang/Object;)Lzc3/w;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ltx1/i;

    .line 115
    .line 116
    invoke-direct {v6}, Ltx1/i;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lcom/bilibili/togetherWatch/chatroom/m;

    .line 120
    .line 121
    invoke-direct {v10}, Lcom/bilibili/togetherWatch/chatroom/m;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ltx1/f;->b(Lad3/f;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ltx1/i;->c()Lad3/f;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v6}, Ltx1/f;->a()Lad3/f;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v10, v6}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->u(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Ltx1/d;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 149
    .line 150
    invoke-static {v5, v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->B(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "start pull history msg"

    .line 213
    .line 214
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-static {v2, v3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->A(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->o(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iget-object v6, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 241
    .line 242
    invoke-static {v6}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->m(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->o()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-interface {v2, v3, v4, v6, v7}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->retrieveImMsgs(JJ)Lzc3/w;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 259
    .line 260
    new-instance v4, Ltx1/i;

    .line 261
    .line 262
    invoke-direct {v4}, Ltx1/i;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lcom/bilibili/togetherWatch/chatroom/n;

    .line 266
    .line 267
    invoke-direct {v6, v3, v1, v5}, Lcom/bilibili/togetherWatch/chatroom/n;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ltx1/i;->d(Lad3/f;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lcom/bilibili/togetherWatch/chatroom/o;

    .line 274
    .line 275
    invoke-direct {v6, v3, v5, v1}, Lcom/bilibili/togetherWatch/chatroom/o;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Ljava/util/List;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ltx1/f;->b(Lad3/f;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ltx1/i;->c()Lad3/f;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4}, Ltx1/f;->a()Lad3/f;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v1, v3}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$b;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->u(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Ltx1/d;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 300
    .line 301
    .line 302
    :cond_1
    :goto_0
    return-void
.end method
