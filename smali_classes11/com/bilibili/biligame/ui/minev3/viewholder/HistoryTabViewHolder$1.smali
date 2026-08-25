.class public final Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder$1;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V
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
        "com/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder$1",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder;

.field final synthetic d:Lnt3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder;Lnt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder$1;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder$1;->d:Lnt3/a;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder$1;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder;->z4(Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder;)Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder$1;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder$1;->d:Lnt3/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder;->z4(Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder;)Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    const-string v4, "game_base_id"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "new-home-mine-page"

    .line 48
    .line 49
    const-string v4, "new-tab-browsing-history-tab"

    .line 50
    .line 51
    const-string v5, "game-list-triad"

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder$1$onSafeClick$1$1;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcom/bilibili/biligame/ui/minev3/viewholder/HistoryTabViewHolder$1$onSafeClick$1$1;-><init>(Lnt3/a;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "viewed"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/bilibili/biligame/helper/MineHelper;->n(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
