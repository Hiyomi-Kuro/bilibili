.class final Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$setData$3$widget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->s(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
        "mData",
        "Lgf3/s;",
        "invoke",
        "(ILcom/mall/data/page/home/bean/HomeEntryListBean;)V",
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
.field final synthetic $data:Lcom/mall/data/page/home/bean/HomeEntryListBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Lcom/mall/data/page/home/bean/HomeEntryListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$setData$3$widget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$setData$3$widget$1;->$data:Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/mall/data/page/home/bean/HomeEntryListBean;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$setData$3$widget$1;->invoke(ILcom/mall/data/page/home/bean/HomeEntryListBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/mall/data/page/home/bean/HomeEntryListBean;)V
    .locals 8

    const-string v0, "bilibili.mall.fatigueDegree"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p2, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tipsType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p2, Lcom/mall/data/page/home/bean/HomeEntryListBean;->clickTiredType:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$setData$3$widget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 3
    invoke-static {v2, p2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->l(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Lcom/mall/data/page/home/bean/HomeEntryListBean;)V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$setData$3$widget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 4
    invoke-static {v2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->k(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Lc33/a;

    move-result-object v2

    const-string v3, "{}"

    invoke-virtual {v2, v0, v3}, Lc33/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 6
    iget-object v2, p2, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tabId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$setData$3$widget$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    iget-object v5, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$setData$3$widget$1;->$data:Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v4}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->k(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Lc33/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lc33/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tipsType:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p2, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tipsType:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {v4}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->k(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Lc33/a;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bilibili.mall.fatigueDegree_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tabId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tipsType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tipsId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lc33/a;->p(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 16
    :cond_2
    :goto_1
    sget-object v0, Lcom/mall/logic/page/home/i;->a:Lcom/mall/logic/page/home/i;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/mall/data/page/home/bean/HomeEntryListBean;->title:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/mall/logic/page/home/i;->e(ILjava/lang/String;)V

    return-void
.end method
