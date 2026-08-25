.class final Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Xe(Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/flow/d;
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
    c = "com.bilibili.bililive.room.biz.multivideolinkv2.LiveRoomMultiVideoLinkServiceImplV3$observePoll$1"
    f = "LiveRoomMultiVideoLinkServiceImplV3.kt"
    l = {
        0xba,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interval:I

.field final synthetic $pollFlow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;ILkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;",
            "I",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->$interval:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->$pollFlow:Lkotlinx/coroutines/flow/h;

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->$interval:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->$pollFlow:Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;ILkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Je(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    new-instance v1, Lkntr/app/live/room/multivideo/a$a;

    .line 43
    .line 44
    iget v4, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->$interval:I

    .line 45
    .line 46
    int-to-long v5, v4

    .line 47
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Ie(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getBizSessionId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move-object v11, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const-string v4, ""

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    move-object v4, v1

    .line 80
    invoke-direct/range {v4 .. v11}, Lkntr/app/live/room/multivideo/a$a;-><init>(JJJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->e(Lkntr/app/live/room/multivideo/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Je(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->f()Lkotlinx/coroutines/flow/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1$a;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->$pollFlow:Lkotlinx/coroutines/flow/h;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1$a;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method
