.class final Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt;->c(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;->$data:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;->$context:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;->$data:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 2
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    const-string v2, "game_base_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;->$data:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 3
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    const-string v2, "gift_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;->$data:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 4
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftType:Ljava/lang/String;

    const-string v2, "gift_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game-ball.singlegame-gift-page.gift-card.0.click"

    .line 5
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;->$data:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 6
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftType:Ljava/lang/String;

    const-string v1, "4"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;->$data:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 7
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGiftV2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;->$data:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
