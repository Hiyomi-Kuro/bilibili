.class public final Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u001a\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a(\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0002\u001a\u001c\u0010\u000e\u001a\u00020\u000b*\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0002\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\" \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/l;",
        "parent",
        "Landroidx/compose/runtime/k;",
        "a",
        "Landroidx/compose/runtime/f2;",
        "b",
        "T",
        "",
        "",
        "Lgf3/s;",
        "g",
        "Landroidx/collection/b0;",
        "f",
        "",
        "Ljava/lang/Object;",
        "PendingApplyNoModifications",
        "Landroidx/compose/runtime/v;",
        "Landroidx/compose/runtime/n;",
        "Landroidx/compose/runtime/v;",
        "getCompositionImplServiceKey",
        "()Landroidx/compose/runtime/v;",
        "CompositionImplServiceKey",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Landroidx/compose/runtime/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/v<",
            "Landroidx/compose/runtime/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/o$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/o$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/f;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/l;",
            ")",
            "Landroidx/compose/runtime/k;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/l;Landroidx/compose/runtime/f;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final b(Landroidx/compose/runtime/f;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/f2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/l;",
            ")",
            "Landroidx/compose/runtime/f2;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/l;Landroidx/compose/runtime/f;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/collection/b0;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/o;->f(Landroidx/collection/b0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/o;->g(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/collection/b0;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/m;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/collection/m;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/collection/b0;->p(II)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Landroidx/collection/b0;->p(II)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final g(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
