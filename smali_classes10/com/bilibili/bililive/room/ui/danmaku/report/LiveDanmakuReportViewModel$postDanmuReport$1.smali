.class final Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->h0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;)V
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
    c = "com.bilibili.bililive.room.ui.danmaku.report.LiveDanmakuReportViewModel$postDanmuReport$1"
    f = "LiveDanmakuReportViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;

.field final synthetic $danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;",
            "Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$bean:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$bean:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/report/a;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getUid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-wide v9, v7

    .line 52
    :goto_0
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 53
    .line 54
    const-string v11, ""

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getContent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v12, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    move-object v12, v11

    .line 68
    :goto_2
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$bean:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v13, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;->mReason:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object/from16 v13, v19

    .line 78
    .line 79
    :goto_3
    if-nez v13, :cond_6

    .line 80
    .line 81
    move-object v13, v11

    .line 82
    :cond_6
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-wide v7, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;->mReasonId:J

    .line 85
    .line 86
    :cond_7
    move-wide v14, v7

    .line 87
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getTs()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :goto_4
    move-wide/from16 v16, v7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getSign()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v18, v4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    :goto_6
    move-object/from16 v18, v11

    .line 122
    .line 123
    :goto_7
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 124
    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getFileId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object/from16 v20, v4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    :goto_8
    move-object/from16 v20, v11

    .line 138
    .line 139
    :goto_9
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 140
    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getMsgType()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move/from16 v21, v4

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    const/4 v4, 0x0

    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    :goto_a
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 154
    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getIdStr()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_e

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    move-object/from16 v22, v4

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_f
    :goto_b
    move-object/from16 v22, v11

    .line 168
    .line 169
    :goto_c
    move-object v4, v2

    .line 170
    move-wide v7, v9

    .line 171
    move-object v9, v12

    .line 172
    move-object v10, v13

    .line 173
    move-wide v11, v14

    .line 174
    move-wide/from16 v13, v16

    .line 175
    .line 176
    move-object/from16 v15, v18

    .line 177
    .line 178
    move-object/from16 v16, v20

    .line 179
    .line 180
    move/from16 v17, v21

    .line 181
    .line 182
    move-object/from16 v18, v22

    .line 183
    .line 184
    invoke-direct/range {v4 .. v18}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;-><init>(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 188
    .line 189
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->d0(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;)Lcom/bilibili/bililive/room/biz/danmaku/report/a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    iput v3, v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;->label:I

    .line 196
    .line 197
    invoke-interface {v4, v2, v0}, Lcom/bilibili/bililive/room/biz/danmaku/report/a;->a4(Lcom/bilibili/bililive/room/ui/danmaku/report/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v1, :cond_10

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_10
    :goto_d
    move-object/from16 v19, v2

    .line 205
    .line 206
    check-cast v19, Ljava/lang/String;

    .line 207
    .line 208
    :cond_11
    move-object/from16 v1, v19

    .line 209
    .line 210
    if-eqz v1, :cond_12

    .line 211
    .line 212
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 220
    .line 221
    return-object v1
.end method
