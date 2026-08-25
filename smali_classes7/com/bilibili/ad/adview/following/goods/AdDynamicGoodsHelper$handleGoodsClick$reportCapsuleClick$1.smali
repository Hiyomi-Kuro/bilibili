.class final Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->b(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Z
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
.field final synthetic $goodsType:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

.field final synthetic $scene:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

.field final synthetic $sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;->$goodsType:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;->$scene:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;->$sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v6, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->a:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;

    const-string v1, "tw_goods_capsule_click"

    iget-object v2, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;->$goodsType:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    iget-object v3, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;->$scene:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    iget-object v4, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;->$sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 3
    new-instance v5, Lcom/bilibili/adcommon/event/h;

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v5, v7}, Lcom/bilibili/adcommon/event/h;->L(Z)Lcom/bilibili/adcommon/event/h;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->i(Ljava/lang/String;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;)V

    iget-object v1, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;->$goodsType:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    iget-object v2, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;->$scene:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    iget-object v3, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1;->$sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1$2;->INSTANCE:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper$handleGoodsClick$reportCapsuleClick$1$2;

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->c(Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;ZLsf3/l;)V

    return-void
.end method
