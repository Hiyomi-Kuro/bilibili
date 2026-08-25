.class public final Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "a",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
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
.field final synthetic a:Lot3/a;

.field final synthetic b:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->b:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->b:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1107021"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "track-recent-ngame"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 46
    .line 47
    iget v3, v2, Lcom/bilibili/biligame/api/BiligameMainGame;->itemPosition:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v4}, Lcom/bilibili/biligame/report/h;->h(II)Lcom/bilibili/biligame/report/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->b:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/viewholder/c;->J3()Lcom/bilibili/biligame/api/BiligameAbExpInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/report/ReportHelper;->R0(Lcom/bilibili/biligame/api/BiligameAbExpInfo;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a:Lot3/a;

    .line 72
    .line 73
    check-cast v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->e4(Lcom/bilibili/biligame/api/BiligameMainGame;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v2, v1

    .line 85
    :goto_1
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->b:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->d4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Lav/a;->a(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    :cond_3
    const-string p1, "card_type"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/api/BiligameMainGame;->fillExtra(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const-string p1, "game-ball.home-selected-page.download.buttom.click"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a:Lot3/a;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a:Lot3/a;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lhv/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a:Lot3/a;

    .line 27
    .line 28
    check-cast v1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a:Lot3/a;

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a:Lot3/a;

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->b:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->d4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getCollectionType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "bili_recommends"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "30002"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a:Lot3/a;

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x101d3

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->b:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/a;->b4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v10, 0xf8

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v2, p1

    .line 73
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/k;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;->a:Lot3/a;

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
