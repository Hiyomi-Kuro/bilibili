.class final Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->l0(J)V
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
    c = "com.bilibili.bililive.room.ui.im.LiveRoomIMViewModel$clearSession$1"
    f = "LiveRoomIMViewModel.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $talkerId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->$talkerId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->$talkerId:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;-><init>(JLcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->label:I

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
    sget-object p1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->$talkerId:J

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, p0}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->i(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    const-string v2, "getLogMessage"

    .line 53
    .line 54
    const-string v3, "LiveLog"

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 61
    .line 62
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 63
    .line 64
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    :try_start_0
    const-string v5, "clearSession success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v4

    .line 80
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, v5

    .line 87
    :goto_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v8, p1

    .line 99
    move-object v9, v1

    .line 100
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object p1, v5

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 120
    .line 121
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 122
    .line 123
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "clearSession error:"

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception p1

    .line 153
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    if-nez v5, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v1, v5

    .line 160
    :goto_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v12, 0x8

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    move-object v9, v0

    .line 172
    move-object v10, v1

    .line 173
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1
.end method
