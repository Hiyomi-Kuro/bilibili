.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->c(JJLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;",
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
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;",
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.support.DataChannelDispatch$receive$2"
    f = "DataChannelDispatch.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestId:J

.field final synthetic $requestMs:J

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;",
            "JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->$requestId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->$requestMs:J

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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->$requestId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->$requestMs:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;JJLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->$requestId:J

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->$requestMs:J

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->J$0:J

    .line 40
    .line 41
    iput-wide v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->J$1:J

    .line 42
    .line 43
    iput v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;->label:I

    .line 44
    .line 45
    new-instance v1, Lkotlinx/coroutines/n;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v1, v7, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2$1$1;

    .line 58
    .line 59
    invoke-direct {v2, p1, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2$1$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;

    .line 74
    .line 75
    invoke-direct {v4, p1, v5, v6, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;JLkotlinx/coroutines/m;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_0
    return-object p1
.end method
