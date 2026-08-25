.class final Lcom/mall/ui/widget/comment/MallCommentWindow$goCategoryList$requestBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/MallCommentWindow;->ez(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $category:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$goCategoryList$requestBuilder$1;->$category:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow$goCategoryList$requestBuilder$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 10

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$goCategoryList$requestBuilder$1;->$category:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 3
    new-instance v9, Lcom/mall/ui/page/create2/category/CategoryInfoBean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->getPopTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v9, v3}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;->setTitle(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->getSelectType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;->setInitType(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->getSelectType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;->setSelectType(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "mall_category_data_from"

    .line 8
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mall_category_bundle"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
