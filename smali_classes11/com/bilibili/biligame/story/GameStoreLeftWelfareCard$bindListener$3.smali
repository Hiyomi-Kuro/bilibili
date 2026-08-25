.class final Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->u()V
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
.field final synthetic this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$3;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$3;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$3;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->w:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;

    invoke-virtual {v3}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getJumpLink()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v0, v4}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p1(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getReceived()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->c1(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    invoke-static {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameName()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_6
    sget-object v1, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v2, v4, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$3;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    const-string v1, "2"

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->q(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "main.ugc-video-detail-vertical.game-card.flip-card.click"

    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
