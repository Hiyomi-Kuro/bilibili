.class public Lo0/f;
.super Lkotlin/collections/e;
.source "BL"

# interfaces
.implements Ln0/g$a;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TK;TV;>;",
        "Ln0/g$a<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008G\u0010HJ\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0016J\u0019\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R*\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R.\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00101\u001a\u0004\u0018\u00018\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R*\u0010=\u001a\u0002022\u0006\u0010\r\u001a\u0002028\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R&\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010?0>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010@R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010@R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00010C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lo0/f;",
        "K",
        "V",
        "Ln0/g$a;",
        "Lkotlin/collections/e;",
        "Lo0/d;",
        "i",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "Lgf3/s;",
        "putAll",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "clear",
        "a",
        "Lo0/d;",
        "map",
        "Lq0/e;",
        "<set-?>",
        "b",
        "Lq0/e;",
        "l",
        "()Lq0/e;",
        "o",
        "(Lq0/e;)V",
        "ownership",
        "Lo0/t;",
        "c",
        "Lo0/t;",
        "k",
        "()Lo0/t;",
        "setNode$runtime_release",
        "(Lo0/t;)V",
        "node",
        "d",
        "Ljava/lang/Object;",
        "getOperationResult$runtime_release",
        "()Ljava/lang/Object;",
        "n",
        "(Ljava/lang/Object;)V",
        "operationResult",
        "",
        "e",
        "I",
        "j",
        "()I",
        "m",
        "(I)V",
        "modCount",
        "f",
        "g",
        "p",
        "size",
        "",
        "",
        "()Ljava/util/Set;",
        "entries",
        "keys",
        "",
        "h",
        "()Ljava/util/Collection;",
        "values",
        "<init>",
        "(Lo0/d;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lq0/e;

.field private c:Lo0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/f;->a:Lo0/d;

    .line 5
    .line 6
    new-instance p1, Lq0/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lq0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo0/f;->b:Lq0/e;

    .line 12
    .line 13
    iget-object p1, p0, Lo0/f;->a:Lo0/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo0/d;->s()Lo0/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo0/f;->c:Lo0/t;

    .line 20
    .line 21
    iget-object p1, p0, Lo0/f;->a:Lo0/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/collections/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lo0/f;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/h;-><init>(Lo0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/j;-><init>(Lo0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic build()Ln0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/f;->i()Lo0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lo0/t;->e:Lo0/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/t$a;->a()Lo0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo0/f;->c:Lo0/t;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lo0/f;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/f;->c:Lo0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo0/t;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/f;->c:Lo0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/l;-><init>(Lo0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/f;->c:Lo0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/f;->a:Lo0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo0/d;->s()Lo0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0/f;->a:Lo0/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lq0/e;

    .line 15
    .line 16
    invoke-direct {v0}, Lq0/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo0/f;->b:Lq0/e;

    .line 20
    .line 21
    new-instance v0, Lo0/d;

    .line 22
    .line 23
    iget-object v1, p0, Lo0/f;->c:Lo0/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Lo0/d;-><init>(Lo0/t;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lo0/f;->a:Lo0/d;

    .line 33
    .line 34
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lo0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/f;->c:Lo0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/f;->b:Lq0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method protected final o(Lq0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/f;->b:Lq0/e;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/f;->f:I

    .line 2
    .line 3
    iget p1, p0, Lo0/f;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lo0/f;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0/f;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lo0/f;->c:Lo0/t;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lo0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILo0/f;)Lo0/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo0/f;->c:Lo0/t;

    .line 25
    .line 26
    iget-object p1, p0, Lo0/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lo0/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Lo0/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lo0/f;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0/f;->i()Lo0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance p1, Lq0/b;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v3, v2, v1}, Lq0/b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lo0/f;->c:Lo0/t;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo0/d;->s()Lo0/t;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v3, p1, p0}, Lo0/t;->E(Lo0/t;ILq0/b;Lo0/f;)Lo0/t;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lo0/f;->c:Lo0/t;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p1}, Lq0/b;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr v0, p1

    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lo0/f;->p(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/f;->d:Ljava/lang/Object;

    iget-object v0, p0, Lo0/f;->c:Lo0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lo0/t;->G(ILjava/lang/Object;ILo0/f;)Lo0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo0/t;->e:Lo0/t$a;

    invoke-virtual {p1}, Lo0/t$a;->a()Lo0/t;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo0/f;->c:Lo0/t;

    iget-object p1, p0, Lo0/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v0

    iget-object v1, p0, Lo0/f;->c:Lo0/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo0/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILo0/f;)Lo0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo0/t;->e:Lo0/t$a;

    invoke-virtual {p1}, Lo0/t$a;->a()Lo0/t;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo0/f;->c:Lo0/t;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
