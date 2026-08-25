.class public final Ld81/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld81/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/blrouter/h;",
        ">",
        "Ljava/lang/Object;",
        "Ld81/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ld81/d;",
        "Lcom/bilibili/lib/blrouter/h;",
        "T",
        "Ld81/a;",
        "Lcom/bilibili/lib/blrouter/a;",
        "requested",
        "candidate",
        "",
        "a",
        "",
        "candidates",
        "e",
        "Ld81/b;",
        "Ld81/b;",
        "schema",
        "<init>",
        "(Ld81/b;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld81/b;


# direct methods
.method public constructor <init>(Ld81/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld81/d;->a:Ld81/b;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/bilibili/lib/blrouter/a;Lcom/bilibili/lib/blrouter/a;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/a;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/a;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;->s()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v2}, Lcom/bilibili/lib/blrouter/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Ld81/d;->a:Ld81/b;

    .line 60
    .line 61
    invoke-interface {v4, v2, v0, v3}, Ld81/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/blrouter/a;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/a;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/lib/blrouter/h;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/h;->getAttributes()Lcom/bilibili/lib/blrouter/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Ld81/d;->a(Lcom/bilibili/lib/blrouter/a;Lcom/bilibili/lib/blrouter/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ld81/n;

    .line 47
    .line 48
    iget-object v1, p0, Ld81/d;->a:Ld81/b;

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, p2}, Ld81/n;-><init>(Ld81/b;Lcom/bilibili/lib/blrouter/a;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ld81/n;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method
