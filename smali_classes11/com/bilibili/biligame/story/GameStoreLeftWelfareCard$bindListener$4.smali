.class final Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$4;
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
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$4;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$4;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$4;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->isSmallGame()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v3, v0, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->r1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$4$1$1;

    invoke-direct {v0, v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$4$1$1;-><init>(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)V

    invoke-static {v1, v0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->i(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;Lsf3/a;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$4;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    const-string v1, "2"

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->q(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "main.ugc-video-detail-vertical.game-card.flip-card.click"

    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
