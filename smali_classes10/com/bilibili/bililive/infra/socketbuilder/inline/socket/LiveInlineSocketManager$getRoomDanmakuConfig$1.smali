.class final Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->n(Z)V
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
    c = "com.bilibili.bililive.infra.socketbuilder.inline.socket.LiveInlineSocketManager$getRoomDanmakuConfig$1"
    f = "LiveInlineSocketManager.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $force:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->$force:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->$force:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;-><init>(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;ZLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 29
    .line 30
    const-class v1, Lx50/a;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {p1, v1, v3, v4, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lx50/a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->g(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput v2, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v4, v5, p0}, Lx50/a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v3

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    :goto_2
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->i(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;

    .line 74
    .line 75
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "response code:"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget v5, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v5, v3

    .line 111
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " getDanmuConfig = "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->f(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v0, v3

    .line 131
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_6

    .line 139
    :goto_5
    const-string v4, "LiveLog"

    .line 140
    .line 141
    const-string v5, "getLogMessage"

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    if-nez v3, :cond_8

    .line 147
    .line 148
    const-string v3, ""

    .line 149
    .line 150
    :cond_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v6, v11

    .line 162
    move-object v7, v3

    .line 163
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {v11, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v2, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->e(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;)Lz50/a;

    .line 181
    .line 182
    .line 183
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager$getRoomDanmakuConfig$1;->$force:Z

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->b(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;Z)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    return-object p1
.end method
