.class public final Lcom/bilibili/biligame/ui/search/i0;
.super Lcom/bilibili/biligame/widget/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u00013B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u00102J\u001e\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016R\u0017\u0010\u001d\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010(\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/i0;",
        "Lcom/bilibili/biligame/widget/e;",
        "",
        "Lcom/bilibili/biligame/api/BiligameSearchWiki;",
        "dataList",
        "",
        "reset",
        "Lgf3/s;",
        "C1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
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
        "l",
        "Ljava/lang/String;",
        "getMKeyword",
        "()Ljava/lang/String;",
        "mKeyword",
        "Landroid/view/LayoutInflater;",
        "m",
        "Landroid/view/LayoutInflater;",
        "getMInflater",
        "()Landroid/view/LayoutInflater;",
        "mInflater",
        "n",
        "I",
        "getMSearchViewType",
        "()I",
        "mSearchViewType",
        "",
        "o",
        "Ljava/util/List;",
        "getMDataList",
        "()Ljava/util/List;",
        "setMDataList",
        "(Ljava/util/List;)V",
        "mDataList",
        "<init>",
        "(Ljava/lang/String;Landroid/view/LayoutInflater;I)V",
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
.field private final l:Ljava/lang/String;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchWiki;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/LayoutInflater;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/i0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/i0;->m:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/biligame/ui/search/i0;->n:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/i0;->o:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C1(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchWiki;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/i0;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/i0;->o:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/i0;->o:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 28
    .line 29
    .line 30
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
    const-class v0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/i0;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/ui/search/i0$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/i0;->o:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchWiki;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameSearchWiki;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/c;->Z3(Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/i0;->o:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lcom/bilibili/biligame/api/BiligameSearchWiki;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/search/i0$a;->b4(Lcom/bilibili/biligame/api/BiligameSearchWiki;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/i0$a;->q:Lcom/bilibili/biligame/ui/search/i0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/i0;->m:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/i0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v5, p0, Lcom/bilibili/biligame/ui/search/i0;->n:I

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/ui/search/i0$a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;I)Lcom/bilibili/biligame/ui/search/i0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
