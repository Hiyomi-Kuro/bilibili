.class final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Qa(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
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
    c = "com.bilibili.bplus.followingpublish.fragments.BasePublishFragmentV2$updateCommercialPermission$1$1"
    f = "BasePublishFragmentV2.kt"
    l = {
        0x5e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

.field final synthetic $layout:Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;",
            "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;",
            "Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->$layout:Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->$it:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

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
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->$layout:Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->$it:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;-><init>(Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

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
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->$layout:Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->$it:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->$it:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;->getType()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$updateCommercialPermission$1$1;->label:I

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ay(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;->setData(Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method
