.class final Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->o(Z)V
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
    c = "com.bilibili.bililive.room.ui.roomv3.socket.LiveSocketManager$getRoomDanmakuConfig$1"
    f = "LiveSocketManager.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $force:Z

.field final synthetic $freeType:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->$freeType:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->$force:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->$freeType:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->$force:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/ApiClient;->a()Ll30/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->j(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->$freeType:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->label:I

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, Ll30/a;->e(JIZLkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    :goto_1
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->l(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;

    .line 73
    .line 74
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 75
    .line 76
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "code:"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object p1, v1

    .line 110
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " getDanmuConfig  = "

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->i(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object p1, v1

    .line 130
    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_5

    .line 138
    :goto_4
    const-string v0, "LiveLog"

    .line 139
    .line 140
    const-string v3, "getLogMessage"

    .line 141
    .line 142
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    if-nez v1, :cond_7

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v5, v10

    .line 161
    move-object v6, v1

    .line 162
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$getRoomDanmakuConfig$1;->$force:Z

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->h(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Z)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object p1
.end method
