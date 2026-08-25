.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->CF()V
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
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->RC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Ljt0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Zy()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 5
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->VC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Z

    move-result v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Ljt0/d;->C(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Z)V

    return-void
.end method
