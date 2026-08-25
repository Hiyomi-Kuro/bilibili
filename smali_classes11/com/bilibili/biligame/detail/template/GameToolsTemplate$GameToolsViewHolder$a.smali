.class public final Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;-><init>(La31/r;Landroid/view/LayoutInflater;Lnt3/a;)V
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
        "com/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$a",
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
.field final synthetic c:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;

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
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "game_base_id"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getGameBaseId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getShowStrong()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "\u5f3a"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v1, "\u5f31"

    .line 46
    .line 47
    :goto_1
    const-string v2, "type"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "game-ball.game-detail-page.game-toolbox.check-more.click"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getMoreLink()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
