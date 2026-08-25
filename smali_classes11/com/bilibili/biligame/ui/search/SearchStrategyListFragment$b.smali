.class public final Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;
.super Lcom/bilibili/biligame/widget/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0016\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016R\'\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0019j\u0008\u0012\u0004\u0012\u00020\u0003`\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;",
        "Lcom/bilibili/biligame/widget/e;",
        "",
        "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
        "strategyList",
        "Lgf3/s;",
        "E1",
        "C1",
        "Lnt3/b$b;",
        "sectionManager",
        "p1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "v1",
        "holder",
        "position",
        "u1",
        "",
        "k1",
        "",
        "h1",
        "i1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "l",
        "Ljava/util/ArrayList;",
        "D1",
        "()Ljava/util/ArrayList;",
        "<init>",
        "(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)V",
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
.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->m:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->J(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->J(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public h1(Lot3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->m:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameStrategyPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/c;->Z3(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$c;->e4(Lcom/bilibili/biligame/api/BiligameStrategyPage;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->m:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 7
    .line 8
    invoke-direct {p2, v0, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$c;-><init>(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p0}, Lfu/b;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    return-object p2
.end method
