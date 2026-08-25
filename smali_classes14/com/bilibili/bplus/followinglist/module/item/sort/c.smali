.class public final Lcom/bilibili/bplus/followinglist/module/item/sort/c;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008&\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/sort/c;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "I",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "j",
        "Ljava/lang/String;",
        "q0",
        "()Ljava/lang/String;",
        "title",
        "",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/b;",
        "k",
        "Ljava/util/List;",
        "p0",
        "()Ljava/util/List;",
        "sortItemList",
        "l",
        "m0",
        "()I",
        "selectedIndex",
        "m",
        "r0",
        "s0",
        "(I)V",
        "trySelectIndex",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/e;",
        "n",
        "Lkotlinx/coroutines/flow/d;",
        "n0",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffect",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;IILkotlinx/coroutines/flow/d;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/o5;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/o5;)V",
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
.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private m:I

.field private final n:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/o5;)V
    .locals 8

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/o5;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/o5;->getSortOptionsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;

    .line 10
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;->getSortName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;->getSortType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;

    .line 15
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/sort/b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;->getSortName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;->getSortType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/o5;->getSortOptionsList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;

    .line 20
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;->getSortName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;->getSortType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;

    .line 24
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;->getIsSelected()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_4
    invoke-static {v2, v0}, Lxf3/q;->h(II)I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v3

    move v3, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlinx/coroutines/flow/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/b;",
            ">;II",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/e;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->k:Ljava/util/List;

    iput p3, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->l:I

    iput p4, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m:I

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->n:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, -0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 3
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    .line 4
    invoke-direct/range {p2 .. p7}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlinx/coroutines/flow/d;)V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->j:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->k:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->l:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->l:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m:I

    .line 50
    .line 51
    iget p1, p1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->l:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->n:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m:I

    .line 2
    .line 3
    return-void
.end method
