.class final Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->LINK:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    iget-object v1, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

    invoke-static {v1}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;->b(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->CARD:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    iget-object v1, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

    invoke-static {v1}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;->b(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v0, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->FEED:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    iget-object v1, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

    invoke-static {v1}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;->b(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->BROWSER:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    iget-object v1, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

    invoke-static {v1}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;->b(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;->e(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getShowPopWindow()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_2
    :goto_1
    sget-object v0, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/b;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    const-class v4, Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;

    .line 7
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 8
    :cond_4
    :goto_2
    check-cast v1, Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;

    .line 9
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;->b(Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    move-result-object v0

    sget-object v4, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;->isOpenCardAlert()Z

    move-result v0

    :goto_3
    move v2, v0

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;->isOpenLinkAlert()Z

    move-result v0

    goto :goto_3

    .line 12
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsClickManager$isOpenAlert$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
