.class public final Lcom/bilibili/lib/blrouter/internal/module/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Li81/c;",
        "Lcom/bilibili/lib/blrouter/internal/table/f;",
        "registry",
        "",
        "ext",
        "Lgf3/s;",
        "a",
        "Landroid/util/SparseArray;",
        "Lcom/bilibili/lib/blrouter/t;",
        "Landroid/util/SparseArray;",
        "ordinalerMapping",
        "router-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/lib/blrouter/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    sget-object v2, Le81/a;->a:Le81/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/blrouter/Runtime;->values()[Lcom/bilibili/lib/blrouter/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sput-object v0, Lcom/bilibili/lib/blrouter/internal/module/o;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Li81/c;Lcom/bilibili/lib/blrouter/internal/table/f;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/table/f;->a()Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Li81/c;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li81/d;

    .line 26
    .line 27
    new-instance v9, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Li81/d;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Li81/d;->d()[Li81/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v2, Lcom/bilibili/lib/blrouter/internal/module/o;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Li81/d;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget-object v6, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lcom/bilibili/lib/blrouter/t;

    .line 51
    .line 52
    invoke-virtual {p0}, Li81/c;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v1}, Li81/d;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Li81/c;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v2, v9

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;-><init>(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v9, v1}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->p(Lcom/bilibili/lib/blrouter/internal/i;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
