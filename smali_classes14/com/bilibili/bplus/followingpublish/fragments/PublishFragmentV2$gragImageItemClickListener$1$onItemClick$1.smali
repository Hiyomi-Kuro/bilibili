.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;->d(ZI)V
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
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onItemClick$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onItemClick$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onItemClick$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ez()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onItemClick$1$1;

    iget-object v6, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onItemClick$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    invoke-direct {v5, v6}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1$onItemClick$1$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/view/View;ZZZLsf3/a;ILjava/lang/Object;)V

    return-void
.end method
