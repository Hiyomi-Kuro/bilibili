.class public final Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b<",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0014\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019R\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "v1",
        "holder",
        "position",
        "u1",
        "Lnt3/b$b;",
        "sectionManager",
        "p1",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "guessLikeGames",
        "X1",
        "V1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "W1",
        "",
        "r",
        "Ljava/util/List;",
        "mGuessLikeGameList",
        "s",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V",
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
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic t:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->t:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;-><init>(ILcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->r:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->r:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->r:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final W1(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v3, v4, v5}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    add-int/2addr v0, v5

    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v0, v3

    .line 57
    :goto_1
    instance-of v1, v0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 63
    .line 64
    :cond_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->o4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final X1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/e;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-le v0, v1, :cond_1

    .line 39
    .line 40
    const-string v2, "search-result"

    .line 41
    .line 42
    const-string v3, "guess-like"

    .line 43
    .line 44
    const-string v4, "0"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lat/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->r:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-virtual {p1, v0, v2, v1}, Lnt3/b$b;->e(III)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/widget/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/f;->u1(Lot3/a;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/biligame/widget/b0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->t:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 29
    .line 30
    const-string v1, "keyword"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Vx(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "index"

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;->Z3(Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/vh/h;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/biligame/ui/search/vh/h;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "\u672a\u641c\u7d22\u5230\u4e0e"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->t:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Vx(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\u76f8\u5173\u7684\u5185\u5bb9"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/search/vh/h;->b4(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast p1, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->r:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->v4(Lcom/bilibili/biligame/api/BiligameMainGame;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lfu/b;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Lcom/bilibili/biligame/ui/search/vh/a;

    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/ui/search/vh/a;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p2, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->t:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 33
    .line 34
    sget v3, Lcom/bilibili/biligame/q;->u2:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    move-object v2, p1

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder;-><init>(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;Landroid/view/ViewGroup;ILnt3/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p2, Lcom/bilibili/biligame/ui/search/vh/h;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/ui/search/vh/h;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-object p1
.end method
