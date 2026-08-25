.class final Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->V8(JILjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/bililive/api/a<",
        "+",
        "Ljava/util/LinkedList<",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/bililive/api/a;",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
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
    c = "com.bilibili.bililive.room.biz.interaction.LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2"
    f = "LiveRoomInteractionBizServiceImpl.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchorId:J

.field final synthetic $pwd:Ljava/lang/String;

.field final synthetic $roomId:J

.field final synthetic $scene:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;


# direct methods
.method constructor <init>(JILjava/lang/String;Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$roomId:J

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$scene:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$pwd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$anchorId:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$roomId:J

    .line 4
    .line 5
    iget v3, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$scene:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$pwd:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$anchorId:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;-><init>(JILjava/lang/String;Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;JLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->label:I

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
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/ApiClientV2;->f()Lzw/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$roomId:J

    .line 34
    .line 35
    iget v6, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$scene:I

    .line 36
    .line 37
    iget-object v7, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$pwd:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->g1()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iput v2, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->label:I

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-virtual/range {v3 .. v9}, Lzw/a;->g(JILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/bililive/api/a;->e:Lcom/bilibili/bililive/api/a$a;

    .line 64
    .line 65
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/socket/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$getRoomHistoryMsg$2;->$anchorId:J

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;J)Ljava/util/LinkedList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/api/a$a;->b(Ljava/lang/Object;)Lcom/bilibili/bililive/api/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/api/a;->e:Lcom/bilibili/bililive/api/a$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string v1, "getRoomHistoryMsg fail"

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/api/a$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/bililive/api/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    return-object p1
.end method
