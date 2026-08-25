.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->x3(Ljava/lang/String;JJ)V
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
    c = "com.bilibili.bililive.room.ui.roomv3.gift.LiveRoomGiftViewModel$removeRedAlarm$1"
    f = "LiveRoomGiftViewModel.kt"
    l = {
        0x388
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $module:Ljava/lang/String;

.field final synthetic $roomId:J

.field final synthetic $ruid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->$module:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->$ruid:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->$roomId:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->$module:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->$ruid:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->$roomId:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;-><init>(Ljava/lang/String;JJLcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->label:I

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
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/ApiClient;->j()Lt30/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->$module:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->$ruid:J

    .line 36
    .line 37
    iget-wide v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->$roomId:J

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->label:I

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-virtual/range {v3 .. v9}, Lt30/a;->g(Ljava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$removeRedAlarm$1;->$module:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    const-string v4, "getLogMessage"

    .line 62
    .line 63
    const-string v5, "LiveLog"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 69
    .line 70
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "clear redDot succeed. module: "

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-nez v6, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v3, v6

    .line 109
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object v9, v0

    .line 121
    move-object v10, v3

    .line 122
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 130
    .line 131
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "clear redDot failed. module: "

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v1

    .line 161
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v6

    .line 165
    :goto_3
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object v3, v1

    .line 169
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-interface {p1, v2, v0, v3, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 182
    .line 183
    return-object p1
.end method
