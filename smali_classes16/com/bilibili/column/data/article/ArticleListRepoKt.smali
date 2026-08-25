.class public final Lcom/bilibili/column/data/article/ArticleListRepoKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "owner",
        "",
        "originListId",
        "columnId",
        "Lkotlin/Function3;",
        "",
        "Lcom/bilibili/column/api/response/ColumnArticleList;",
        "Lgf3/s;",
        "callback",
        "a",
        "column_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/w;JJLsf3/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "JJ",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/bilibili/column/api/response/ColumnArticleList;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, v9

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/column/data/article/ArticleListRepoKt$combineListId$1;-><init>(JJLsf3/q;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x3

    .line 18
    const/4 p5, 0x0

    .line 19
    move-object p1, v0

    .line 20
    move-object p2, v1

    .line 21
    move-object p3, v9

    .line 22
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
