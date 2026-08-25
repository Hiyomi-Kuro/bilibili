.class final Lcom/bilibili/togetherWatch/chatroom/v$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/chatroom/v$e;->a(Lzc3/g;)Ltg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Ltg3/a;",
        "Ljava/io/Serializable;",
        "a",
        "(Ljava/lang/Throwable;)Ltg3/a;"
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

.field final synthetic b:Lcom/bilibili/togetherWatch/chatroom/v$b;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/chatroom/v;Lcom/bilibili/togetherWatch/chatroom/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/v$e$a;->a:Lcom/bilibili/togetherWatch/chatroom/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/v$e$a;->b:Lcom/bilibili/togetherWatch/chatroom/v$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ltg3/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ltg3/a<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "apply"

    .line 2
    .line 3
    const-string v1, "MsgRetrieval$retrieveMsgs$2$1"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/chatroom/v$e$a;->a:Lcom/bilibili/togetherWatch/chatroom/v;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/togetherWatch/chatroom/v;->f(Lcom/bilibili/togetherWatch/chatroom/v;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bilibili/togetherWatch/chatroom/v$e$a;->b:Lcom/bilibili/togetherWatch/chatroom/v$b;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/togetherWatch/chatroom/v$e$a;->a:Lcom/bilibili/togetherWatch/chatroom/v;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "retrieveMsgs onError, retryTimes = "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/chatroom/v$b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x2d

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v10, 0x5b

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, "together-watch"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "] "

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v6, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, p1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {p1}, Lzc3/g;->o(Ljava/lang/Throwable;)Lzc3/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/chatroom/v$b;->c()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v4}, Lcom/bilibili/togetherWatch/chatroom/v;->e(Lcom/bilibili/togetherWatch/chatroom/v;)Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->d()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/chatroom/v$b;->c()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lcom/bilibili/togetherWatch/chatroom/v$b;->g(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/bilibili/togetherWatch/chatroom/v;->e(Lcom/bilibili/togetherWatch/chatroom/v;)Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/MsgRetrieveConfig;->f()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0, v1, p1, v3}, Lzc3/g;->S(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_1
    :try_start_2
    invoke-static {p1}, Lzc3/g;->o(Ljava/lang/Throwable;)Lzc3/g;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/v$e$a;->a(Ljava/lang/Throwable;)Ltg3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
