.class final Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->invoke(Lcom/mall/ui/widget/MallImageView2;)V
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
.field final synthetic $tabAll:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/CategoryTabVoBean;Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$2;->$tabAll:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$2;->$tabAll:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->getJumpUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 3
    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    const-string v3, "url"

    .line 5
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$2;->$tabAll:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->getIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lsy1/l;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "index"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$2;->$tabAll:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->getCateId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cateId"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v0, Ld13/f;->k0:I

    sget v2, Ld13/f;->W0:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    return-void
.end method
