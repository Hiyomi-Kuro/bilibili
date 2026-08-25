.class public final Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0014J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Lnt3/b$b;",
        "sectionManager",
        "Lgf3/s;",
        "Z0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "Lcom/bilibili/biligame/widget/f$a;",
        "G1",
        "holder",
        "position",
        "u1",
        "z1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "O1",
        "gameBaseId",
        "Q1",
        "R1",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V",
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
.field final synthetic r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;-><init>(ILcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/biligame/widget/f$a<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1, p0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method protected O1(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->O1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->ay()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePage;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-static {v5, v6, v7}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Zx()Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method protected Q1(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->Q1(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->ay()Landroidx/lifecycle/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePage;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 36
    .line 37
    iget v5, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 38
    .line 39
    if-ne v5, p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 43
    .line 44
    iget v0, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Zx()Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method protected R1(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->R1(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->ay()Landroidx/lifecycle/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePage;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 36
    .line 37
    iget v5, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 38
    .line 39
    if-ne v5, p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Zx()Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 8

    .line 1
    sget v0, Lcom/bilibili/biligame/widget/e;->k:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lot3/b;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lot3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x65

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p2

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->ey(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/f;->v1(Landroid/view/ViewGroup;I)Lot3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Wx(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->ay()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/f;->p1(Lnt3/b$b;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/e;->Z0(Lnt3/b$b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/widget/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/widget/b0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/b0;->x4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->ay()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/biligame/api/BiligamePage;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->p4(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget v0, Lcom/bilibili/biligame/s;->Y9:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/viewholder/d;->n4(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Wx(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;->r:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Vx(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/widget/e;->i:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
