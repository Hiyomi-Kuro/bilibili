.class final Lcom/bilibili/togetherWatch/chatroom/v$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/chatroom/v;->r(Lcom/bilibili/togetherWatch/chatroom/v$b;J)Lzc3/w;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/chatroomsdk/ChatMsgList;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/chatroomsdk/ChatMsgList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/chatroom/v;

.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/togetherWatch/chatroom/v$b;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/chatroom/v;JLcom/bilibili/togetherWatch/chatroom/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/v$d;->a:Lcom/bilibili/togetherWatch/chatroom/v;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/togetherWatch/chatroom/v$d;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/togetherWatch/chatroom/v$d;->c:Lcom/bilibili/togetherWatch/chatroom/v$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/chatroomsdk/ChatMsgList;)V
    .locals 13

    .line 1
    const-string v0, "accept"

    .line 2
    .line 3
    const-string v1, "MsgRetrieval$retrieveMsgs$1"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/chatroom/v$d;->a:Lcom/bilibili/togetherWatch/chatroom/v;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/togetherWatch/chatroom/v;->f(Lcom/bilibili/togetherWatch/chatroom/v;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v9, p0, Lcom/bilibili/togetherWatch/chatroom/v$d;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/togetherWatch/chatroom/v$d;->c:Lcom/bilibili/togetherWatch/chatroom/v$b;

    .line 14
    .line 15
    iget-object v11, p0, Lcom/bilibili/togetherWatch/chatroom/v$d;->a:Lcom/bilibili/togetherWatch/chatroom/v;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "retrieveMsgs onSuccess, roomId = "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", range = "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", msgCount = "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsgList;->getMsgList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ", latestSeqId = "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsgList;->getLatestSeqId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x2d

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0x5b

    .line 115
    .line 116
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v12, "together-watch"

    .line 120
    .line 121
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "] "

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lcom/bilibili/togetherWatch/chatroom/v;->g(Lcom/bilibili/togetherWatch/chatroom/v;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsgList;->getLatestSeqId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v3, v11

    .line 171
    move-wide v6, v9

    .line 172
    invoke-static/range {v3 .. v8}, Lcom/bilibili/togetherWatch/chatroom/v;->d(Lcom/bilibili/togetherWatch/chatroom/v;JJZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/bilibili/togetherWatch/chatroom/v;->m()Lcom/bilibili/togetherWatch/chatroom/v$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsgList;->getMsgList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_1

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_1
    invoke-interface {v0, p1, v9, v10}, Lcom/bilibili/togetherWatch/chatroom/v$a;->a(Ljava/util/List;J)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsgList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/v$d;->a(Lcom/bilibili/chatroomsdk/ChatMsgList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
