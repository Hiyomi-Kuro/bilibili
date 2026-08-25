.class final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->t(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.bililive.room.ui.roomv3.liveflow.api.LiveRoomApiHandler$loadRoomPlayInfo$5"
    f = "LiveRoomApiHandler.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $freeType:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

.field final synthetic $needHttps:Z

.field final synthetic $qn:I

.field final synthetic $supportDolby:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;ILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;",
            "I",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;",
            "Z",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$qn:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$freeType:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$needHttps:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$supportDolby:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$qn:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$freeType:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$needHttps:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$supportDolby:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;ILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->label:I

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
    sget-object p1, Lcom/bilibili/bililive/blps/liveplayer/params/f;->a:Lcom/bilibili/bililive/blps/liveplayer/params/f$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/params/f$a;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$qn:I

    .line 48
    .line 49
    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$freeType:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 50
    .line 51
    iget-boolean v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$needHttps:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->$supportDolby:Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    iget v10, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    sget-object p1, Lp4/c;->a:Lp4/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp4/c;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;->c(ZJILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5$1;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v1, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5$a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomPlayInfo$5;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method
