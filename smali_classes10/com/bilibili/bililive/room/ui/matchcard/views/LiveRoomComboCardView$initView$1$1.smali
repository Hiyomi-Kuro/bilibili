.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1;->invoke()V
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
    c = "com.bilibili.bililive.room.ui.matchcard.views.LiveRoomComboCardView$initView$1$1"
    f = "LiveRoomComboCardView.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->label:I

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
    iget v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->I$0:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 35
    .line 36
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    const-string v3, "dm widget setUploadAndMockListener"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-string v4, "LiveLog"

    .line 55
    .line 56
    const-string v5, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    :cond_3
    move-object v10, v3

    .line 67
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, v10

    .line 80
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, Lt60/b;->b()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    .line 92
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    if-le v1, v2, :cond_5

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getContent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " x"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 116
    .line 117
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getContent()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->M(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    new-instance v4, Lkntr/app/live/room/combo/b0$d;

    .line 142
    .line 143
    int-to-long v5, p1

    .line 144
    invoke-direct {v4, v1, v5, v6}, Lkntr/app/live/room/combo/b0$d;-><init>(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->I$0:I

    .line 150
    .line 151
    iput v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v3, v4, p0}, Lkntr/app/live/room/combo/ComboDanmakuStore;->y(Lkntr/app/live/room/combo/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    move v0, p1

    .line 161
    :goto_3
    move p1, v0

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->A3(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    return-object p1
.end method
