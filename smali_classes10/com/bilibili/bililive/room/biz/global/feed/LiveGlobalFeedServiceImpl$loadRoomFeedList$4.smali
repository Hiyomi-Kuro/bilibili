.class final Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->if(IZ)V
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
    c = "com.bilibili.bililive.room.biz.global.feed.LiveGlobalFeedServiceImpl$loadRoomFeedList$4"
    f = "LiveGlobalFeedServiceImpl.kt"
    l = {
        0x18f,
        0x1b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $existIds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fnVal:I

.field final synthetic $httpsEnableConfig:I

.field final synthetic $isFirstShow:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $loadType:I

.field final synthetic $needInitData:I

.field final synthetic $network:Ljava/lang/String;

.field final synthetic $networkState:I

.field final synthetic $qualityV2:I

.field final synthetic $rankConfId:Ljava/lang/Long;

.field final synthetic $scale:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;ILkotlin/jvm/internal/Ref$ObjectRef;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Long;IILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/Long;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$loadType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$existIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$qualityV2:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$fnVal:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$scale:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$network:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$httpsEnableConfig:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$isFirstShow:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$rankConfId:Ljava/lang/Long;

    .line 20
    .line 21
    iput p11, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$needInitData:I

    .line 22
    .line 23
    iput p12, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$networkState:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 6
    .line 7
    iget v3, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$loadType:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$existIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget v5, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$qualityV2:I

    .line 12
    .line 13
    iget v6, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$fnVal:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$scale:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$network:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$httpsEnableConfig:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$isFirstShow:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$rankConfId:Ljava/lang/Long;

    .line 24
    .line 25
    iget v12, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$needInitData:I

    .line 26
    .line 27
    iget v13, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$networkState:I

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;-><init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;ILkotlin/jvm/internal/Ref$ObjectRef;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Long;IILkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->I$1:I

    .line 18
    .line 19
    iget v5, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->I$0:I

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->J$1:J

    .line 22
    .line 23
    iget-wide v8, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->J$0:J

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v10, v0

    .line 29
    move v0, v5

    .line 30
    move-wide v11, v6

    .line 31
    move-wide v13, v8

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget v2, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->I$1:I

    .line 43
    .line 44
    iget v5, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->I$0:I

    .line 45
    .line 46
    iget-wide v6, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->J$1:J

    .line 47
    .line 48
    iget-wide v8, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->J$0:J

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v0

    .line 54
    move v0, v5

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->He(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/global/d;->cc()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->He(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/global/d;->Lb()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v10, v0

    .line 85
    move-wide v13, v5

    .line 86
    move-wide v11, v7

    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_0
    if-le v2, v15, :cond_7

    .line 89
    .line 90
    iget-object v7, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 91
    .line 92
    move-object v5, v7

    .line 93
    iget v6, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$loadType:I

    .line 94
    .line 95
    invoke-static {v7}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ie(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v8, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 100
    .line 101
    invoke-static {v8}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lnh0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lnh0/a;->B()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object v3, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$existIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    move-object v4, v10

    .line 116
    move-object v10, v3

    .line 117
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    move-object v3, v1

    .line 124
    move-wide v0, v11

    .line 125
    move-wide/from16 v11, v16

    .line 126
    .line 127
    move-wide/from16 v16, v13

    .line 128
    .line 129
    iget-object v13, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 130
    .line 131
    invoke-static {v13}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->De(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    move-object/from16 p1, v5

    .line 136
    .line 137
    move/from16 v34, v6

    .line 138
    .line 139
    move-wide/from16 v5, v16

    .line 140
    .line 141
    sget-object v19, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v35, v3

    .line 144
    .line 145
    iget v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$qualityV2:I

    .line 146
    .line 147
    move/from16 v20, v3

    .line 148
    .line 149
    iget v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$fnVal:I

    .line 150
    .line 151
    move/from16 v21, v3

    .line 152
    .line 153
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$scale:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v22, v3

    .line 156
    .line 157
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$network:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v23, v3

    .line 160
    .line 161
    iget v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$httpsEnableConfig:I

    .line 162
    .line 163
    move/from16 v24, v3

    .line 164
    .line 165
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->He(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 172
    .line 173
    .line 174
    move-result v25

    .line 175
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$isFirstShow:Lkotlin/jvm/internal/Ref$IntRef;

    .line 176
    .line 177
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    .line 179
    move/from16 v26, v3

    .line 180
    .line 181
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$rankConfId:Ljava/lang/Long;

    .line 182
    .line 183
    move-object/from16 v27, v3

    .line 184
    .line 185
    iget v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$needInitData:I

    .line 186
    .line 187
    move/from16 v28, v3

    .line 188
    .line 189
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->He(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/d;->M4()I

    .line 196
    .line 197
    .line 198
    move-result v29

    .line 199
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->He(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/d;->q4()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v30

    .line 209
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->He(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/d;->Oa()I

    .line 216
    .line 217
    .line 218
    move-result v31

    .line 219
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->He(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/d;->Zd()I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    iput-wide v5, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->J$0:J

    .line 230
    .line 231
    iput-wide v0, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->J$1:J

    .line 232
    .line 233
    iput v2, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->I$0:I

    .line 234
    .line 235
    iput v15, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->I$1:I

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    iput v3, v4, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->label:I

    .line 239
    .line 240
    move v3, v15

    .line 241
    move-wide v15, v0

    .line 242
    move-wide/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 v33, v4

    .line 245
    .line 246
    move-wide/from16 v36, v5

    .line 247
    .line 248
    move/from16 v6, v34

    .line 249
    .line 250
    move-object/from16 v5, p1

    .line 251
    .line 252
    invoke-static/range {v5 .. v33}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;IIJLjava/lang/String;JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/Long;IILjava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v6, v35

    .line 257
    .line 258
    if-ne v5, v6, :cond_3

    .line 259
    .line 260
    return-object v6

    .line 261
    :cond_3
    move-object v10, v4

    .line 262
    move-wide/from16 v8, v36

    .line 263
    .line 264
    move-wide/from16 v38, v0

    .line 265
    .line 266
    move v0, v2

    .line 267
    move v2, v3

    .line 268
    move-object v1, v6

    .line 269
    move-wide/from16 v6, v38

    .line 270
    .line 271
    :goto_1
    check-cast v5, Lcom/bilibili/bililive/api/a;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_4

    .line 284
    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    iget-object v0, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 288
    .line 289
    iget v1, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$loadType:I

    .line 290
    .line 291
    iget v2, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->$networkState:I

    .line 292
    .line 293
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Le(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    iget-object v4, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 304
    .line 305
    invoke-static {v4, v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    iput-wide v8, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->J$0:J

    .line 309
    .line 310
    iput-wide v6, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->J$1:J

    .line 311
    .line 312
    iput v0, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->I$0:I

    .line 313
    .line 314
    iput v2, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->I$1:I

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    iput v3, v10, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;->label:I

    .line 318
    .line 319
    const-wide/16 v4, 0xbb8

    .line 320
    .line 321
    invoke-static {v4, v5, v10}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-ne v4, v1, :cond_6

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_6
    move-wide v11, v6

    .line 329
    move-wide v13, v8

    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_2
    add-int/lit8 v15, v2, 0x1

    .line 332
    .line 333
    move v2, v0

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_7
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 339
    .line 340
    return-object v0
.end method
