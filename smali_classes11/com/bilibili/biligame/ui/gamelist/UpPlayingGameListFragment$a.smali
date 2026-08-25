.class public Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;
.super Lcom/bilibili/biligame/widget/b0;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/report/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/b0<",
        "Lcom/bilibili/biligame/api/BiligameUpPlayingGame;",
        ">;",
        "Lcom/bilibili/biligame/report/c;"
    }
.end annotation


# instance fields
.field private C:[Lcom/bilibili/lib/image2/view/BiliImageView;

.field private D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->C:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget p3, Lcom/bilibili/biligame/p;->j9:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aput-object p2, p1, p3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->C:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget p3, Lcom/bilibili/biligame/p;->k9:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    aput-object p2, p1, p3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->C:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    sget p3, Lcom/bilibili/biligame/p;->l9:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/biligame/p;->gk:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->D:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A4(Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;Lcom/bilibili/biligame/api/BiligameUpPlayingGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->B4(Lcom/bilibili/biligame/api/BiligameUpPlayingGame;Landroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic B4(Lcom/bilibili/biligame/api/BiligameUpPlayingGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPostfixList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, v0, p1}, Lcom/bilibili/biligame/utils/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private synthetic C4(Lcom/bilibili/biligame/api/BiligameUpPlayingGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/b0;->v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public static synthetic z4(Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;Lcom/bilibili/biligame/api/BiligameUpPlayingGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->C4(Lcom/bilibili/biligame/api/BiligameUpPlayingGame;Landroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C0()Ljava/lang/String;
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method protected D4(Lcom/bilibili/biligame/api/BiligameUpPlayingGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/gamelist/q;-><init>(Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;Lcom/bilibili/biligame/api/BiligameUpPlayingGame;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/biligame/ui/gamelist/r;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/gamelist/r;-><init>(Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;Lcom/bilibili/biligame/api/BiligameUpPlayingGame;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E4(Lcom/bilibili/biligame/api/BiligameUpPlayingGame;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/b0;->y4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->w:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;->upList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->C:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;->upList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/biligame/api/UserInfo;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->C:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    aget-object v5, v5, v3

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lvd1/i;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->C:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    aget-object v5, v5, v3

    .line 48
    .line 49
    iget-object v4, v4, Lcom/bilibili/biligame/api/UserInfo;->face:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    aget-object v4, v4, v3

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lvd1/i;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->D:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v3, Lcom/bilibili/biligame/s;->dc:I

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;->upCount:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v4, v2

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f1()Ljava/lang/String;
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
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;

    .line 28
    .line 29
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    return-object v1
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public v2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected bridge synthetic v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->D4(Lcom/bilibili/biligame/api/BiligameUpPlayingGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic y4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameUpPlayingGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment$a;->E4(Lcom/bilibili/biligame/api/BiligameUpPlayingGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
