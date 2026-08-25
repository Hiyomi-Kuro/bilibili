.class public final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a,\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0016\u0010\u000c\u001a\u00020\u000b*\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/bplus/followinglist/model/j1;",
        "mangaProperty",
        "Lsp1/b;",
        "mangaPayBuried",
        "Lsp1/c;",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/model/j1;Lsp1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsp1/c;Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lsp1/c;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lsp1/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/model/j1;Lsp1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bilibili/bplus/followinglist/model/j1;",
            "Lsp1/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lsp1/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt$pullUpMangaPaywall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt$pullUpMangaPaywall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt$pullUpMangaPaywall$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt$pullUpMangaPaywall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt$pullUpMangaPaywall$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt$pullUpMangaPaywall$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt$pullUpMangaPaywall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt$pullUpMangaPaywall$1;->label:I

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 54
    .line 55
    const-class v2, Lsp1/a;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p3, v2, v5, v4, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lsp1/a;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    new-instance v2, Lsp1/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/j1;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/j1;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, v4, p1}, Lsp1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt$pullUpMangaPaywall$1;->label:I

    .line 89
    .line 90
    invoke-interface {p3, p0, v2, p2, v0}, Lsp1/a;->a(Landroidx/fragment/app/FragmentManager;Lsp1/d;Lsp1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    move-object v5, p3

    .line 98
    check-cast v5, Lsp1/c;

    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 105
    .line 106
    .line 107
    return-object v5
.end method
