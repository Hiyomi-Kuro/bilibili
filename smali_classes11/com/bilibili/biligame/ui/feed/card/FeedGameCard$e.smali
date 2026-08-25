.class public final Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;
.super Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0005H\u0014J$\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;",
        "Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
        "data",
        "Lgf3/s;",
        "l4",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Lcom/bilibili/inline/panel/c;",
        "panel",
        "d4",
        "e4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "player",
        "<init>",
        "(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;)V",
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
.field final synthetic p:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnt3/a;",
            "Lcom/bilibili/biligame/ui/feed/player/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;->p:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;-><init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;->l4(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;->p:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "pic_position"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "pic_type"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "game-ball.game-detail-card.promotional-video.video.show"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;->T0(Ljava/lang/String;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method protected d4(Lcom/bilibili/inline/panel/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->d4(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;->p:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->r(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)La31/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La31/b0;->h:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->setPanel(Lcom/bilibili/inline/panel/c;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;->p:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->k0(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;->p:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->r(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)La31/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, La31/b0;->h:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->P0(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected e4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->e4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;->p:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->r(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)La31/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La31/b0;->h:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->setPanel(Lcom/bilibili/inline/panel/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/widget/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/biligame/ui/feed/widget/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/widget/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public l4(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/widget/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/biligame/ui/feed/widget/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/widget/c;->v0(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
