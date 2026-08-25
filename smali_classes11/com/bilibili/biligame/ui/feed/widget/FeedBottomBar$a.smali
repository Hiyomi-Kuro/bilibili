.class public final Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/bilibili/biligame/ui/feed/widget/FeedBottomBar$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$a;->c:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$a;->c:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

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
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$a;->c:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a(Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;)La31/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, La31/u;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "button_name"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v1, "game-ball.game-detail-card.basic-function.cloud-trial-button.click"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$a;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/bilibili/biligame/widget/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v0, Lcom/bilibili/biligame/widget/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v2

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/biligame/widget/a;->K9(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
