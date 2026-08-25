.class final Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->A()V
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
    c = "com.bilibili.ogv.communitypage.OGVCommunityRecordService$loadMoreData$1"
    f = "OGVCommunityRecordService.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

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
    new-instance p1, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->e(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;)Lcom/bilibili/ogv/communitypage/CommunityApiService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->f(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-interface {p1, v1, v3}, Lcom/bilibili/ogv/communitypage/CommunityApiService;->requestRecordHistory(Ljava/lang/String;I)Lzc3/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->a(Lzc3/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/ogv/communitypage/RecordHistory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->c(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/ogv/communitypage/RecordHistory;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->y()Landroidx/compose/runtime/i1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->ERROR:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    return-object p1
.end method
