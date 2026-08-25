.class final Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->W0()V
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
    c = "com.bilibili.bililive.room.ui.roomv3.user.card.LiveRoomCardViewModel$removeMultiVoiceUser$1"
    f = "LiveRoomCardViewModel.kt"
    l = {
        0x22f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->label:I

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
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->J$0:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->t0()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->f0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;)Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 v9, 0x4

    .line 59
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v11, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->J$0:J

    .line 62
    .line 63
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$removeMultiVoiceUser$1;->label:I

    .line 64
    .line 65
    move-wide v7, v11

    .line 66
    move-object v10, p0

    .line 67
    invoke-interface/range {v4 .. v10}, Lcom/bilibili/bililive/room/biz/multivoicelink/a;->a6(JJILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    move-wide v0, v11

    .line 76
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 77
    .line 78
    move-wide v11, v0

    .line 79
    move-object v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v3

    .line 82
    :goto_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 83
    .line 84
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "remove user "

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " code :"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget v4, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v4, v3

    .line 126
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " msg:"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object p1, v3

    .line 140
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    const-string v2, "LiveLog"

    .line 149
    .line 150
    const-string v4, "getLogMessage"

    .line 151
    .line 152
    invoke-static {v2, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    if-nez v3, :cond_7

    .line 156
    .line 157
    const-string v3, ""

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x8

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v6, v1

    .line 171
    move-object v7, v3

    .line 172
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    return-object p1
.end method
