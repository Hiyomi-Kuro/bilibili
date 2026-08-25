.class public final Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)V
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
        "com/bilibili/biligame/ui/feed/card/FeedGameCard$c",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;

.field final synthetic d:Lgu/b;

.field final synthetic e:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;Lgu/b;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;->c:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;->d:Lgu/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;->e:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;->c:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;->e:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;->c:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "pic_position"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->isValid()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "1"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "2"

    .line 68
    .line 69
    :goto_1
    const-string v2, "pic_type"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "game-ball.game-detail-card.promotional-video.video.click"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;->d:Lgu/b;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;->e:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 95
    .line 96
    invoke-interface {v0, v1, p1}, Lgu/b;->ee(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
