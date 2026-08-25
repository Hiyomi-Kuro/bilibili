.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$exitEnsure$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$exitEnsure$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$exitEnsure$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$exitEnsure$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "draft_judge"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "dt.dt-produce.default.leave.click"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$exitEnsure$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->KC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    return-void
.end method
