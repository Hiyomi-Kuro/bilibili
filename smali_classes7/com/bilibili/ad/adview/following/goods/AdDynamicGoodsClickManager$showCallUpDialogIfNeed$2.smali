.class final Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$showCallUpDialogIfNeed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;->l(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lsf3/a;)V
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
.field final synthetic $sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field final synthetic this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$showCallUpDialogIfNeed$2;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$showCallUpDialogIfNeed$2;->$sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$showCallUpDialogIfNeed$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->a:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;

    const-string v1, "dt_goods_confirm_click"

    iget-object v2, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$showCallUpDialogIfNeed$2;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

    .line 3
    invoke-static {v2}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;->b(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$showCallUpDialogIfNeed$2;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

    .line 4
    invoke-static {v3}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;->d(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$showCallUpDialogIfNeed$2;->$sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 5
    new-instance v5, Lcom/bilibili/adcommon/event/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v6}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/bilibili/adcommon/event/h;->J(I)Lcom/bilibili/adcommon/event/h;

    move-result-object v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->i(Ljava/lang/String;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;)V

    return-void
.end method
