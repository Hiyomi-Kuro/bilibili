.class final Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "",
        "isVisible",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

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

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlantSeedsView"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    move-result-object p1

    instance-of p1, p1, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    iget-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    invoke-virtual {p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->p(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    iget-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    invoke-virtual {p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->i(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    :cond_1
    :goto_0
    return-void
.end method
