.class final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->OB()V
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
    c = "com.bilibili.bplus.followingpublish.fragments.BasePublishFragmentV2$trackUploadId$1"
    f = "BasePublishFragmentV2.kt"
    l = {
        0xa18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selected:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

.field final synthetic $uploadId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->$selected:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->$uploadId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->$selected:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->$uploadId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;-><init>(Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->label:I

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
    goto :goto_2

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
    const-class p1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 28
    .line 29
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->$selected:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->$selected:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_1
    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->$uploadId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v3, v4, v1, v5}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->topicPubUpload(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$trackUploadId$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method
