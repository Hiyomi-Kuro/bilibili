.class final Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$addVoteItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Hx(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$addVoteItem$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$addVoteItem$1;->invoke(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$addVoteItem$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Wx()Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cA(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
