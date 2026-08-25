.class public final Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource;
.super Landroidx/paging/PagingSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J%\u0010\n\u001a\u0004\u0018\u00010\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
        "Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;",
        "response",
        "",
        "h",
        "Landroidx/paging/a0;",
        "state",
        "i",
        "(Landroidx/paging/a0;)Ljava/lang/Integer;",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "Landroidx/paging/PagingSource$b;",
        "e",
        "(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "C",
        "letter",
        "<init>",
        "(C)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource;->b:C

    .line 5
    .line 6
    return-void
.end method

.method private final h(Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->getPn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->getPs()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->getTotal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->getPn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->getPs()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->getTotal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge v0, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/paging/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource;->i(Landroidx/paging/a0;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;-><init>(Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;->I$0:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p2, 0x1

    .line 73
    :goto_1
    sget-object v2, Lcom/bilibili/upper/module/contribute/business/model/b;->a:Lcom/bilibili/upper/module/contribute/business/model/b;

    .line 74
    .line 75
    iget-char v4, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource;->b:C

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-object p0, v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput p2, v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;->I$0:I

    .line 84
    .line 85
    iput v3, v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource$load$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v2, v4, p2, p1, v0}, Lcom/bilibili/upper/module/contribute/business/model/b;->b(CIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move v5, p2

    .line 96
    move-object p2, p1

    .line 97
    move p1, v5

    .line 98
    :goto_2
    check-cast p2, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    new-instance p1, Landroidx/paging/PagingSource$b$a;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-direct {v0, p2}, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource;->h(Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    add-int/2addr p1, v3

    .line 121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object p1, v1

    .line 127
    :goto_3
    new-instance v0, Landroidx/paging/PagingSource$b$b;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->getList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_7
    invoke-direct {v0, p2, v1, p1}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public i(Landroidx/paging/a0;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
