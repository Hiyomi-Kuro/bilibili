.class public final Lcom/bilibili/bplus/followinglist/page/search/preview/b;
.super Lnt3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\"\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/preview/b;",
        "Lnt3/b;",
        "",
        "Lcom/bilibili/bplus/followinglist/page/search/preview/e;",
        "rank",
        "",
        "pageVersion",
        "Lgf3/s;",
        "h1",
        "Lcom/bilibili/bplus/followingcard/entity/SearchHistory;",
        "history",
        "g1",
        "Lnt3/b$b;",
        "sectionManager",
        "Z0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "S0",
        "f",
        "Ljava/util/List;",
        "mHistory",
        "g",
        "mRank",
        "h",
        "Ljava/lang/String;",
        "getPageVersion",
        "()Ljava/lang/String;",
        "setPageVersion",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/entity/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/page/search/preview/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/page/search/preview/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/search/preview/f;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/b;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/preview/f;->M3(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/page/search/preview/d;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/search/preview/d;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/b;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/preview/d;->M3(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/search/preview/d;->j:Lcom/bilibili/bplus/followinglist/page/search/preview/d$a;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/d$a;->c(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/bplus/followinglist/page/search/preview/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/search/preview/f;->i:Lcom/bilibili/bplus/followinglist/page/search/preview/f$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/f$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/bplus/followinglist/page/search/preview/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/preview/f;->O3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/b;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-virtual {p1, v0, v2}, Lnt3/b$b;->f(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/b;->f:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/entity/SearchHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/page/search/preview/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/b;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
