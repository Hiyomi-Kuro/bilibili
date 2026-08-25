.class public final Lcom/bilibili/bplus/followinglist/module/item/sort/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\u0012\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/sort/c;",
        "",
        "trySelectIndex",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/e;",
        "sideEffect",
        "b",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/f;",
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
.method public static final a(Lcom/bilibili/bplus/followinglist/module/item/sort/c;Landroid/content/res/Resources;)Lcom/bilibili/bplus/followinglist/module/item/sort/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->q0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lxq0/l;->E:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->p0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/sort/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m0()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final b(Lcom/bilibili/bplus/followinglist/module/item/sort/c;ILkotlinx/coroutines/flow/d;)Lcom/bilibili/bplus/followinglist/module/item/sort/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/c;",
            "I",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/e;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->p0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object v0, v6

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlinx/coroutines/flow/d;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followinglist/module/item/sort/c;ILkotlinx/coroutines/flow/d;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/module/item/sort/c;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/sort/d;->b(Lcom/bilibili/bplus/followinglist/module/item/sort/c;ILkotlinx/coroutines/flow/d;)Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
