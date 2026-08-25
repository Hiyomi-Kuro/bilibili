.class public final Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/card/FeedGameCard$a",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$a;->a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$a;->a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->u(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$a;->a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->v(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$a;->a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->v(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$a;->a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v3, "pic_position"

    .line 85
    .line 86
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->isValid()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string p1, "1"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string p1, "2"

    .line 99
    .line 100
    :goto_2
    const-string v0, "pic_type"

    .line 101
    .line 102
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string p1, "click"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const-string p1, "slide"

    .line 111
    .line 112
    :goto_3
    const-string v0, "switch_type"

    .line 113
    .line 114
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "game-ball.game-detail-card.promotional-video.card.click"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
