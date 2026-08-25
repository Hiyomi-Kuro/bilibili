.class public Lxx0/p;
.super Lpx0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpx0/b<",
        "Lxx0/o;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;

.field private c:I

.field private d:I

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpx0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxx0/p;->b:Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;

    .line 9
    .line 10
    invoke-static {v0}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;

    .line 15
    .line 16
    iput-object v0, p0, Lxx0/p;->b:Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic e(Lxx0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lxx0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lxx0/p;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxx0/p;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lxx0/p;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxx0/p;->p(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lxx0/p;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxx0/p;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lxx0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lxx0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lxx0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lxx0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lxx0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private p(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long p1, v3, v5

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v0
.end method


# virtual methods
.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx0/p;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public q(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0/p;->b:Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;->deleteArticle(Ljava/lang/String;J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lxx0/p$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Lxx0/p$c;-><init>(Lxx0/p;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ljava/lang/String;IIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxx0/p;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxx0/p;->b:Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;->getColumnManagerList(Ljava/lang/String;IIII)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Lxx0/p$b;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Lxx0/p$b;-><init>(Lxx0/p;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lxx0/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lxx0/p;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public u(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0/p;->b:Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;->queryUserState(Ljava/lang/String;J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lxx0/p$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lxx0/p$a;-><init>(Lxx0/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0/p;->b:Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/column/ui/manager/ColumnManagerInterface$Service;->recallArticle(Ljava/lang/String;J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lxx0/p$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Lxx0/p$d;-><init>(Lxx0/p;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
