.class public final Lcom/bilibili/biligame/ui/home/viewholder/i$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/viewholder/i;-><init>(Lnt3/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/viewholder/i$a",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/home/viewholder/i;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$a;->a:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$a;->a:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/i;->f4(Lcom/bilibili/biligame/ui/home/viewholder/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$a;->a:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/i;->e4(Lcom/bilibili/biligame/ui/home/viewholder/i;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$a;->a:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/biligame/ui/home/viewholder/i;->e4(Lcom/bilibili/biligame/ui/home/viewholder/i;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getHomeRank()Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;->getRankList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->getRankTabText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    const-string v2, "click_area"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_1
    const-string v0, "game-ball.home-selected-page.new-feeds-cards.all.click"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$a;->a:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/home/viewholder/i;->i4(Lcom/bilibili/biligame/ui/home/viewholder/i;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$a;->a:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/i;->h4(Lcom/bilibili/biligame/ui/home/viewholder/i;)Lcom/bilibili/biligame/widget/TabLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
