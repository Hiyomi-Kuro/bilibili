.class public final Lcom/bilibili/biligame/ui/category/a;
.super Lcom/bilibili/biligame/widget/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u00080\u0010 J&\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R*\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010$\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/a;",
        "Lcom/bilibili/biligame/widget/e;",
        "",
        "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
        "categoryHotList",
        "",
        "page",
        "",
        "reset",
        "Lgf3/s;",
        "C1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lot3/a;",
        "v1",
        "Lnt3/b$b;",
        "sectionManager",
        "p1",
        "holder",
        "position",
        "u1",
        "k1",
        "",
        "h1",
        "i1",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "getGameViewPool",
        "()Landroidx/recyclerview/widget/RecyclerView$t;",
        "setGameViewPool",
        "(Landroidx/recyclerview/widget/RecyclerView$t;)V",
        "gameViewPool",
        "Landroidx/collection/v0;",
        "m",
        "Landroidx/collection/v0;",
        "mCategoryListPositionMap",
        "",
        "n",
        "Ljava/util/List;",
        "getMCategoryHotList",
        "()Ljava/util/List;",
        "setMCategoryHotList",
        "(Ljava/util/List;)V",
        "mCategoryHotList",
        "o",
        "mPageMap",
        "<init>",
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
.field private l:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final m:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/a;->l:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/v0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/v0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/a;->m:Landroidx/collection/v0;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/v0;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/v0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/a;->o:Landroidx/collection/v0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C1(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/biligame/ui/category/a;->o:Landroidx/collection/v0;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/collection/v0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/bilibili/biligame/ui/category/a;->o:Landroidx/collection/v0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, p1, p3, v0}, Lcom/bilibili/biligame/utils/w0;->I(ILjava/util/List;Landroidx/collection/v0;Z)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/a;->n:Ljava/util/List;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/a;->n:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/a;->n:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/a;->n:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public h1(Lot3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/a;->m:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/a;->n:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnt3/b$b;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;->gameList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1, v3, v4}, Lnt3/b$b;->f(II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/biligame/ui/category/a;->m:Landroidx/collection/v0;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/a;->m:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameCategory;->tagName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/d;->n4(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->u4(Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;->gameList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;->r4(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/a;->l:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    .line 5
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
