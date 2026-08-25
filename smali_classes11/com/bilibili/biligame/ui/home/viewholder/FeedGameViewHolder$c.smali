.class public final Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;-><init>(La31/m1;Lnt3/a;Landroidx/fragment/app/Fragment;Lbv/a;)V
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
        "com/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGame()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getRank()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/report/ReportHelper;->J1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v3, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/report/ReportHelper;->K1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "1107101"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "track-ngame-list"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/biligame/report/ReportHelper;->u1(II)Lcom/bilibili/biligame/report/ReportHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->K3()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w1(Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v3, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 105
    .line 106
    :cond_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const-string p1, "card_type"

    .line 109
    .line 110
    invoke-static {v0}, Lav/a;->a(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/api/BiligameMainGame;->fillExtra(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string p1, "game-ball.home-selected-page.download.buttom.click"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lhv/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x101d3

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/a;->b4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v10, 0xf8

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/k;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

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
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
