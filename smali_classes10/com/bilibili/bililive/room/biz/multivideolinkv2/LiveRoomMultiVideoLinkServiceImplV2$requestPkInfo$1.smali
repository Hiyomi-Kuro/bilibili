.class final Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->af()V
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
    c = "com.bilibili.bililive.room.biz.multivideolinkv2.LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1"
    f = "LiveRoomMultiVideoLinkServiceImplV2.kt"
    l = {
        0x20a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput v2, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;->label:I

    .line 36
    .line 37
    move-wide v2, v3

    .line 38
    move-wide v4, v5

    .line 39
    move-object v6, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->v8(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;

    .line 62
    .line 63
    const-string v1, "POLL_PK_INFO"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Fe(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method
