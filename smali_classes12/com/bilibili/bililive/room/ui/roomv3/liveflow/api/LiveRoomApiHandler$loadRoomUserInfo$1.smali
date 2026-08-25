.class final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.ui.roomv3.liveflow.api.LiveRoomApiHandler$loadRoomUserInfo$1"
    f = "LiveRoomApiHandler.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkh0/a;->e:Lkh0/a$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkh0/a$a;->a()Lkh0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lkh0/a;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v0, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v0, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/ApiClientV2;->h()Lcom/bilibili/bililive/api/user/UserApi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->j()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->p()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->k()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->o()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->label:I

    .line 93
    .line 94
    move-wide v1, v2

    .line 95
    move v3, v4

    .line 96
    move v4, v5

    .line 97
    move v5, v6

    .line 98
    move v6, v9

    .line 99
    move-object v9, p0

    .line 100
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/bililive/api/user/UserApi;->d(JIIIIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v10, :cond_2

    .line 105
    .line 106
    return-object v10

    .line 107
    :cond_2
    :goto_0
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->e(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "DATA_USER"

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->c(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$c;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v3, "getInfoByUser data null"

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object v6, v0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v3, v10

    .line 157
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$c;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->c(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$c;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v3, v10

    .line 188
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$c;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomUserInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object v0
.end method
