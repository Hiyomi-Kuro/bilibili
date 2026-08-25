.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4;->invoke()V
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
    c = "com.bilibili.bililive.room.ui.matchcard.views.LiveRoomComboCardView$initView$4$1"
    f = "LiveRoomComboCardView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

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
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 12
    .line 13
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    const-string v1, "dm widget setMockListener"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "LiveLog"

    .line 33
    .line 34
    const-string v3, "getLogMessage"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v8

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    move-object v9, v1

    .line 45
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v9

    .line 58
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-le p1, v0, :cond_3

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getContent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " x"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    .line 92
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getContent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {v0, p1, v1, v2, v8}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->B3(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Ljava/lang/String;IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initView$4$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 122
    .line 123
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
