.class final Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        "list",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$5;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$5;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$5;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    invoke-static {p1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->setReceived(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$5;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->k(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/card/GameCardButtonAction;

    move-result-object p1

    sget-object v1, Lcom/bilibili/biligame/card/GameCardButtonAction;->ACTION_BOOK:Lcom/bilibili/biligame/card/GameCardButtonAction;

    if-eq p1, v1, :cond_2

    .line 5
    new-instance p1, Lau/f;

    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$5;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$5;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    invoke-static {v2}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v0, v3, v2}, Lau/f;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$bindListener$5;->this$0:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u4f18\u60e0\u5238\u5df2\u7ecf\u6210\u529f\u9886\u53d6\uff0c\u524d\u5f80\u6e38\u620f\u4e2d\u5fc3-\u6211\u7684\u4f18\u60e0\u5238\u67e5\u770b\u4f7f\u7528"

    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
