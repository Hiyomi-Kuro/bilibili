.class public final Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "game-ball.game-detail-card.game-brief.0.click"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->getFeedAction()Lgu/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v2, v1, v2}, Lgu/a;->b(Lgu/b;Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
