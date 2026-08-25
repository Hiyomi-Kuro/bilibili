.class public Lcom/bilibili/lib/brouter/api/internal/i;
.super Lcom/bilibili/lib/brouter/api/internal/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/api/internal/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R(\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R&\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/i;",
        "Lcom/bilibili/lib/brouter/api/internal/c;",
        "Lcom/bilibili/lib/brouter/api/internal/l;",
        "",
        "key",
        "",
        "g",
        "",
        "values",
        "Ll81/q;",
        "d",
        "",
        "copy",
        "Lcom/bilibili/lib/brouter/api/internal/j;",
        "f",
        "",
        "a",
        "Ljava/util/Map;",
        "refMap",
        "",
        "b",
        "actualMap",
        "e",
        "()Ljava/util/Map;",
        "mutableMap",
        "c",
        "map",
        "<init>",
        "(Ljava/util/Map;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/api/internal/c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/i;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/i;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/i;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/i;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/i;->a:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/i;->b:Ljava/util/Map;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/api/internal/i;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/i;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/i;->a:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Collection;)Ll81/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ll81/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/i;->g(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public f(Z)Lcom/bilibili/lib/brouter/api/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/i;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/i;->a:Ljava/util/Map;

    .line 14
    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/brouter/api/internal/g;->a()Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method
