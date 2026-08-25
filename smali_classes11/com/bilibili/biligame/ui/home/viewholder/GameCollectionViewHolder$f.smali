.class public final Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$f;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$f",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;

.field final synthetic d:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$f;->c:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$f;->d:Lot3/a;

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
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$f;->c:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "1107021"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "track-recent-ngame"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->itemPosition:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2}, Lcom/bilibili/biligame/report/h;->h(II)Lcom/bilibili/biligame/report/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$f;->c:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/c;->J3()Lcom/bilibili/biligame/api/BiligameAbExpInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->R0(Lcom/bilibili/biligame/api/BiligameAbExpInfo;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$f;->d:Lot3/a;

    .line 77
    .line 78
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;->e4(Lcom/bilibili/biligame/api/BiligameMainGame;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "game-ball.home-selected-page.list-game-card.single-card.click"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$f;->c:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v2, 0x101d3

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$f;->c:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/home/viewholder/a;->b4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v9, 0xf8

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/router/k;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
