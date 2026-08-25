.class public final Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder;-><init>(La31/n1;Lnt3/a;Landroidx/fragment/app/Fragment;)V
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
        "com/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder$d",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder$d;->c:Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder;

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
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    instance-of v1, p1, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo$GameTag;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo$GameTag;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder$d;->c:Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 38
    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "click_pos"

    .line 46
    .line 47
    const-string v2, "game"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "game-ball.home-selected-page.new-feeds-cards.all.click"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder$d;->c:Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo$GameTag;->getJumpUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
