.class public final Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$d",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$d;->c:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$d;->c:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Ix(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "game-ball.game-detail-card.order-gift.receive-gift-button.click"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$d;->c:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$d;->c:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Hx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lrt/a;ZZLjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
