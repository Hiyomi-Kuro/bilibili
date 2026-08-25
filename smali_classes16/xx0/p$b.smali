.class Lxx0/p$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx0/p;->r(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/column/api/response/ColumnManagerData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lxx0/p;


# direct methods
.method constructor <init>(Lxx0/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx0/p$b;->c:Lxx0/p;

    .line 2
    .line 3
    iput p2, p0, Lxx0/p$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxx0/p$b;->c:Lxx0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lxx0/p$b;->c:Lxx0/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lxx0/p;->e:Z

    .line 14
    .line 15
    iget v0, p0, Lxx0/p$b;->b:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxx0/p;->g(Lxx0/p;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxx0/p$b;->c:Lxx0/p;

    .line 21
    .line 22
    invoke-static {p1}, Lxx0/p;->j(Lxx0/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxx0/o;

    .line 27
    .line 28
    iget v0, p0, Lxx0/p$b;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v1, v0}, Lxx0/o;->vm(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnManagerData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxx0/p$b;->l(Lcom/bilibili/column/api/response/ColumnManagerData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/column/api/response/ColumnManagerData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxx0/p$b;->c:Lxx0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxx0/p;->e:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lpx0/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxx0/p$b;->c:Lxx0/p;

    .line 14
    .line 15
    invoke-static {v0}, Lxx0/p;->f(Lxx0/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxx0/o;

    .line 20
    .line 21
    iget-object v2, p0, Lxx0/p$b;->c:Lxx0/p;

    .line 22
    .line 23
    iget v3, p0, Lxx0/p$b;->b:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lxx0/p;->g(Lxx0/p;I)I

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v4, p1, Lcom/bilibili/column/api/response/ColumnManagerData;->articleBean:Lcom/bilibili/column/api/response/ColumnManagerData$ArticleBean;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v4, v4, Lcom/bilibili/column/api/response/ColumnManagerData$ArticleBean;->articleList:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lxx0/p$b;->c:Lxx0/p;

    .line 41
    .line 42
    invoke-static {v5, v4}, Lxx0/p;->h(Lxx0/p;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lxx0/p$b;->c:Lxx0/p;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Lxx0/p;->i(Lxx0/p;I)I

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lxx0/p$b;->b:I

    .line 58
    .line 59
    if-le v1, v3, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    :goto_0
    invoke-interface {v0, v4, v1}, Lxx0/o;->vm(Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v4, p0, Lxx0/p$b;->c:Lxx0/p;

    .line 69
    .line 70
    invoke-static {v4, v1}, Lxx0/p;->i(Lxx0/p;I)I

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lxx0/p$b;->b:I

    .line 74
    .line 75
    if-le v1, v3, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x2

    .line 80
    :goto_1
    invoke-interface {v0, v2, v1}, Lxx0/o;->vm(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget v1, p0, Lxx0/p$b;->b:I

    .line 84
    .line 85
    if-gt v1, v3, :cond_6

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnManagerData;->articleBean:Lcom/bilibili/column/api/response/ColumnManagerData$ArticleBean;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnManagerData$ArticleBean;->noticeCard:Lcom/bilibili/column/api/response/ColumnManagerData$NoticeCard;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lxx0/o;->Rk(Lcom/bilibili/column/api/response/ColumnManagerData$NoticeCard;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget p1, p0, Lxx0/p$b;->b:I

    .line 96
    .line 97
    if-le p1, v3, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 p1, -0x1

    .line 102
    :goto_3
    invoke-interface {v0, v2, p1}, Lxx0/o;->vm(Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Lxx0/o;->Rk(Lcom/bilibili/column/api/response/ColumnManagerData$NoticeCard;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_4
    return-void
.end method
