.class public final Landroidx/compose/runtime/internal/e;
.super Lo0/d;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/n1;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/e$a;,
        Landroidx/compose/runtime/internal/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/d<",
        "Landroidx/compose/runtime/p<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/o3<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/n1;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u0008\u0015B3\u0012\"\u0010\u000f\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000b\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/e;",
        "Lo0/d;",
        "Landroidx/compose/runtime/p;",
        "",
        "Landroidx/compose/runtime/o3;",
        "Landroidx/compose/runtime/n1;",
        "T",
        "key",
        "a",
        "(Landroidx/compose/runtime/p;)Ljava/lang/Object;",
        "value",
        "e",
        "Landroidx/compose/runtime/internal/e$a;",
        "x",
        "Lo0/t;",
        "node",
        "",
        "size",
        "<init>",
        "(Lo0/t;I)V",
        "g",
        "b",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/runtime/internal/e$b;

.field private static final h:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/e$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/internal/e;->g:Landroidx/compose/runtime/internal/e$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 10
    .line 11
    sget-object v1, Lo0/t;->e:Lo0/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo0/t$a;->a()Lo0/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/e;-><init>(Lo0/t;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/runtime/internal/e;->h:Landroidx/compose/runtime/internal/e;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lo0/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/t<",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo0/d;-><init>(Lo0/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w()Landroidx/compose/runtime/internal/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/e;->h:Landroidx/compose/runtime/internal/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge A(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o3;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge B(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/o3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o3;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Landroidx/compose/runtime/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/p<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->b(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b(Landroidx/compose/runtime/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->a(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/n1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->x()Landroidx/compose/runtime/internal/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Ln0/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->x()Landroidx/compose/runtime/internal/e$a;

    move-result-object v0

    return-object v0
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

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->y(Landroidx/compose/runtime/p;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/o3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/o3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->z(Landroidx/compose/runtime/o3;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/n1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/n1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/d;->s()Lo0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lo0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lo0/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/t$b;->a()Lo0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lo0/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/internal/e;-><init>(Lo0/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
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

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->A(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/o3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/e;->B(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/o3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public bridge synthetic p()Lo0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->x()Landroidx/compose/runtime/internal/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public x()Landroidx/compose/runtime/internal/e$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/e$a;-><init>(Landroidx/compose/runtime/internal/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge y(Landroidx/compose/runtime/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo0/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge z(Landroidx/compose/runtime/o3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o3<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
