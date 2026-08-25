.class public final Lcom/bilibili/search2/result/column/SearchResultColumnFragment$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Uy()Lgf3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/search2/api/Column$Category;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/search2/result/column/SearchResultColumnFragment$b",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lcom/bilibili/search2/api/Column$Category;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$b;->b:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$b;->b:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Py(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/search2/api/Column$Category;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/search2/api/Column$Category;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->My()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/api/Column$Category;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/search2/api/Column$Category;->setId(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$b;->b:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Iy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$b;->b:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Oy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Column$Category;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$b;->b:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Py(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/search2/api/Column$Category;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Iy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Oy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance p1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$b;->j(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
