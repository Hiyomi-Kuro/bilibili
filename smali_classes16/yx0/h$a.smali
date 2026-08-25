.class Lyx0/h$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0/h;->s(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/column/api/response/ColumnDraftData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lyx0/h;


# direct methods
.method constructor <init>(Lyx0/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyx0/h$a;->b:Z

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
    iget-object p1, p0, Lyx0/h$a;->c:Lyx0/h;

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
    iget-object p1, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lyx0/h;->e:Z

    .line 14
    .line 15
    invoke-static {p1}, Lyx0/h;->l(Lyx0/h;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyx0/g;

    .line 20
    .line 21
    iget-boolean v0, p0, Lyx0/h$a;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x5

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1, v0}, Lyx0/g;->Wl(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnDraftData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyx0/h$a;->l(Lcom/bilibili/column/api/response/ColumnDraftData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/column/api/response/ColumnDraftData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lyx0/h;->e:Z

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
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/column/api/response/ColumnDraftData;->articleBean:Lcom/bilibili/column/api/response/ColumnDraftData$ArticleBean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bilibili/column/api/response/ColumnDraftData$ArticleBean;->drafts:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v4, v2}, Lyx0/h;->e(Lyx0/h;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnDraftData;->articleBean:Lcom/bilibili/column/api/response/ColumnDraftData$ArticleBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnDraftData$ArticleBean;->page:Lcom/bilibili/column/api/response/ColumnDraftData$Page;

    .line 42
    .line 43
    iget p1, p1, Lcom/bilibili/column/api/response/ColumnDraftData$Page;->pn:I

    .line 44
    .line 45
    invoke-static {v0, p1}, Lyx0/h;->g(Lyx0/h;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, Lyx0/h;->h(Lyx0/h;I)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 58
    .line 59
    invoke-static {p1}, Lyx0/h;->i(Lyx0/h;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lyx0/g;

    .line 64
    .line 65
    iget-boolean v0, p0, Lyx0/h$a;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x4

    .line 71
    :goto_0
    invoke-interface {p1, v2, v3}, Lyx0/g;->Wl(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object p1, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lyx0/h;->g(Lyx0/h;I)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lyx0/h;->h(Lyx0/h;I)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 86
    .line 87
    invoke-static {p1}, Lyx0/h;->j(Lyx0/h;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lyx0/g;

    .line 92
    .line 93
    iget-boolean v1, p0, Lyx0/h$a;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v1, 0x3

    .line 100
    :goto_1
    invoke-interface {p1, v0, v1}, Lyx0/g;->Wl(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p1, p0, Lyx0/h$a;->c:Lyx0/h;

    .line 105
    .line 106
    invoke-static {p1}, Lyx0/h;->k(Lyx0/h;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lyx0/g;

    .line 111
    .line 112
    iget-boolean v1, p0, Lyx0/h$a;->b:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v1, 0x5

    .line 119
    :goto_2
    invoke-interface {p1, v0, v1}, Lyx0/g;->Wl(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void
.end method
