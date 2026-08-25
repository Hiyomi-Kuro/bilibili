.class public final Lkr0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lkr0/c;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setSearchDefaultText",
        "(Ljava/lang/String;)V",
        "searchDefaultText",
        "",
        "Lkr0/b;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
        "e",
        "setSortTypes",
        "sortTypes",
        "",
        "d",
        "Z",
        "()Z",
        "setShowMoreSortTypes",
        "(Z)V",
        "showMoreSortTypes",
        "",
        "I",
        "()I",
        "setDefaultSortType",
        "(I)V",
        "defaultSortType",
        "Lcom/bapis/bilibili/app/dynamic/v2/v3;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/v3;)V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr0/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/v3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkr0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/v3;->getSearchDefaultText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkr0/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/v3;->getItemsList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;

    .line 40
    .line 41
    new-instance v3, Lkr0/b;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lkr0/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/pn;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v1, p0, Lkr0/c;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/v3;->getSortTypesList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/SortType;

    .line 78
    .line 79
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ms;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iput-object v1, p0, Lkr0/c;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/v3;->getShowMoreSortTypes()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lkr0/c;->d:Z

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/v3;->getDefaultSortType()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lkr0/c;->e:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkr0/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkr0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkr0/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
