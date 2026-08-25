.class public final Lcom/mall/ui/widget/comment/MallCommentViewModelV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/MallCommentViewModelV2;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/comment/bean/CommentTopicVOBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/widget/comment/MallCommentViewModelV2$c",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/comment/bean/CommentTopicVOBean;",
        "t",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/MallCommentViewModelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentViewModelV2$c;->a:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/mall/data/page/comment/bean/CommentTopicVOBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentViewModelV2$c;->a:Lcom/mall/ui/widget/comment/MallCommentViewModelV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/MallCommentViewModelV2;->k3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/data/page/comment/bean/CommentTopicVOBean;->getVo()Lcom/mall/data/page/comment/bean/CommentTopicBaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/comment/bean/CommentTopicVOBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentViewModelV2$c;->d(Lcom/mall/data/page/comment/bean/CommentTopicVOBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
