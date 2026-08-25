.class final Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;-><init>(Landroid/widget/FrameLayout;)V
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
    c = "com.bilibili.bililive.room.ui.multivideolinkv2.LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1"
    f = "LiveRoomMultiFiveVideoLinkViewController.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pkId:J

.field final synthetic $roomId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;",
            "JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->$pkId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->$roomId:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->$pkId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->$roomId:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;JJLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

    .line 33
    .line 34
    iget-wide v1, v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->$pkId:J

    .line 35
    .line 36
    iget-wide v3, v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->$roomId:J

    .line 37
    .line 38
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v10, "[multiVideoV2] frozen broadcast lost, request pkId:"

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " roomId:"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "LiveLog"

    .line 82
    .line 83
    const-string v2, "getLogMessage"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v17

    .line 89
    .line 90
    :goto_0
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0x8

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v12, v6

    .line 107
    move-object v13, v0

    .line 108
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;->g(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;)Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-wide v2, v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->$pkId:J

    .line 123
    .line 124
    iget-wide v4, v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->$roomId:J

    .line 125
    .line 126
    iput v9, v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->label:I

    .line 127
    .line 128
    move-object/from16 v6, p0

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->r0(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v8, :cond_5

    .line 135
    .line 136
    return-object v8

    .line 137
    :cond_5
    :goto_2
    move-object/from16 v17, v0

    .line 138
    .line 139
    check-cast v17, Lcom/bilibili/bililive/infra/network/a;

    .line 140
    .line 141
    :cond_6
    if-eqz v17, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v9, :cond_7

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 154
    .line 155
    iget-object v1, v7, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$correctPkInfoIfAccountBroadcastLoss$1$1;->this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;->g(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;)Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const-string v2, "POLL_PK_INFO"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->e0(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)Lgf3/s;

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object v0
.end method
