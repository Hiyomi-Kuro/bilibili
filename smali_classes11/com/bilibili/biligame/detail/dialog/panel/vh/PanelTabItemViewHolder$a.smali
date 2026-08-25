.class public final Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;-><init>(Landroid/view/View;Lnt3/a;I)V
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
        "com/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$a",
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
.field final synthetic c:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$a;->c:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$a;->c:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

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
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

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
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$a;->c:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->i4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$a;->c:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->j4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$a;->c:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->k4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->l4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;ILjava/lang/String;Z)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "game-detail-page"

    .line 43
    .line 44
    const-string v2, "mine-panel"

    .line 45
    .line 46
    const-string v3, "card-more"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$a;->c:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->C4()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->o4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
