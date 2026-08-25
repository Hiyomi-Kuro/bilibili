.class public final Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/bilibili/biligame/ui/feed/widget/GiftWidget$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->z0(Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;)La31/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, La31/z;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "is_reddot"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "game-ball.game-detail-card.benefits.0.click"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->getFeedAction()Lgu/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lgu/b;->ej(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$a;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->z0(Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;)La31/z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, La31/z;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->v0()Landroidx/collection/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->j(I)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
