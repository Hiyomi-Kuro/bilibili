.class final Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->invoke(Lcom/mall/ui/widget/MallHorizontalScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $model:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;Lcom/mall/data/page/home/bean/HomeOldCateTabBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;->$model:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;->$model:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;->$model:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;->$model:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "index"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;->$model:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getCateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cateId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v1, Ld13/f;->k0:I

    sget v2, Ld13/f;->W0:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    sget v0, Ld13/f;->j0:I

    .line 8
    invoke-static {v0, p1}, Lcom/mall/logic/support/statistic/d;->c(ILjava/util/Map;)V

    return-void
.end method
