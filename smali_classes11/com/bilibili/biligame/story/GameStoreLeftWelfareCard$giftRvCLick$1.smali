.class final Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$giftRvCLick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/story/GiftItemBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/GiftItemBean;",
        "bean",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/story/GiftItemBean;)V",
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

.field final synthetic this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$giftRvCLick$1;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$giftRvCLick$1;->$context:Landroid/content/Context;

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
    check-cast p1, Lcom/bilibili/biligame/story/GiftItemBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$giftRvCLick$1;->invoke(Lcom/bilibili/biligame/story/GiftItemBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/story/GiftItemBean;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$giftRvCLick$1;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    invoke-static {p1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$giftRvCLick$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$giftRvCLick$1;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->w:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;

    invoke-virtual {v3}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getJumpLink()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v0, v4}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 p1, 0x1

    invoke-static {v0, v4, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p1(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$giftRvCLick$1;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    const-string v0, "3"

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->q(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "main.ugc-video-detail-vertical.game-card.flip-card.click"

    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
