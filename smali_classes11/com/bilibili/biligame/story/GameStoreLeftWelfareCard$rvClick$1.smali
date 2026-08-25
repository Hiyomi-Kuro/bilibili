.class final Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$rvClick$1;
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
        "Lcom/bilibili/biligame/story/PrizeListCardBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/PrizeListCardBean;",
        "bean",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/story/PrizeListCardBean;)V",
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
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$rvClick$1;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$rvClick$1;->$context:Landroid/content/Context;

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
    check-cast p1, Lcom/bilibili/biligame/story/PrizeListCardBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$rvClick$1;->invoke(Lcom/bilibili/biligame/story/PrizeListCardBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/story/PrizeListCardBean;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$rvClick$1;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$rvClick$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$rvClick$1;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->c1(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/PrizeListCardBean;->getReceived()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->c1(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-static {v2}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameName()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    sget-object v2, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$rvClick$1;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    const-string v0, "3"

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->q(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "main.ugc-video-detail-vertical.game-card.flip-card.click"

    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
