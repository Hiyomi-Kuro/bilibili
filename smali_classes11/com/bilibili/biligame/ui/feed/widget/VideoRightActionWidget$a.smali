.class public final Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;

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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "click_area"

    .line 18
    .line 19
    const-string v1, "icon"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "game-ball.game-detail-card.comment.0.click"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;->getFeedAction()Lgu/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v0, v2, v1, v2}, Lgu/a;->a(Lgu/b;Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
