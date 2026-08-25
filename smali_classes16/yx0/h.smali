.class public Lyx0/h;
.super Lpx0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpx0/b<",
        "Lyx0/g;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftInterface$Service;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyx0/h;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lyx0/h;->b:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftInterface$Service;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftInterface$Service;

    .line 12
    .line 13
    invoke-static {v0}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftInterface$Service;

    .line 18
    .line 19
    iput-object v0, p0, Lyx0/h;->b:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftInterface$Service;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic e(Lyx0/h;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyx0/h;->q(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lyx0/h;)Ljava/lang/Object;
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

.method static synthetic g(Lyx0/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyx0/h;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lyx0/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyx0/h;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lyx0/h;)Ljava/lang/Object;
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

.method static synthetic j(Lyx0/h;)Ljava/lang/Object;
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

.method static synthetic k(Lyx0/h;)Ljava/lang/Object;
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

.method static synthetic l(Lyx0/h;)Ljava/lang/Object;
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

.method static synthetic m(Lyx0/h;)Ljava/lang/Object;
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

.method static synthetic n(Lyx0/h;)Ljava/lang/Object;
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

.method static synthetic o(Lyx0/h;)Ljava/lang/Object;
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

.method private q(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;",
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
    check-cast p1, Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->editUrl:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v0
.end method


# virtual methods
.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyx0/h;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public r(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx0/h;->b:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftInterface$Service;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftInterface$Service;->deleteArticle(Ljava/lang/String;J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lyx0/h$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Lyx0/h$b;-><init>(Lyx0/h;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyx0/h;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyx0/h;->b:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftInterface$Service;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v2, p0, Lyx0/h;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    :goto_0
    invoke-interface {v1, p2, v0, p3}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftInterface$Service;->getColumnManagerList(Ljava/lang/String;II)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lyx0/h$a;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1}, Lyx0/h$a;-><init>(Lyx0/h;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lyx0/h;->d:I

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
