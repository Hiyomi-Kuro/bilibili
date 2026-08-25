.class public final Lkntr/common/compose/component/ComponentComposerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\" \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"+\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lgf3/s;",
        "g",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Function0;",
        "content",
        "Lkntr/common/compose/component/c0;",
        "e",
        "(Lkotlinx/coroutines/h0;Lsf3/p;)Lkntr/common/compose/component/c0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "composerCoroutineScope",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "b",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "trees",
        "Lkntr/common/compose/component/n;",
        "c",
        "Lkntr/common/compose/component/n;",
        "root",
        "Lzf3/a;",
        "d",
        "Lzf3/a;",
        "inited",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/e1;",
        "f",
        "()I",
        "h",
        "(I)V",
        "globalSnapshotTrigger",
        "compose-component_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/h0;

.field private static final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lkntr/common/compose/component/n;

.field private static d:Lzf3/a;

.field private static final e:Landroidx/compose/runtime/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkntr/common/compose/component/ComponentComposerKt;->a:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkntr/common/compose/component/ComponentComposerKt;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    .line 31
    new-instance v0, Lkntr/common/compose/component/n;

    .line 32
    .line 33
    invoke-direct {v0}, Lkntr/common/compose/component/n;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkntr/common/compose/component/ComponentComposerKt;->c:Lkntr/common/compose/component/n;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lzf3/b;->a(Z)Lzf3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lkntr/common/compose/component/ComponentComposerKt;->d:Lzf3/a;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lkntr/common/compose/component/ComponentComposerKt;->e:Landroidx/compose/runtime/e1;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lkntr/common/compose/component/ComponentComposerKt;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic b()Lkntr/common/compose/component/n;
    .locals 1

    .line 1
    sget-object v0, Lkntr/common/compose/component/ComponentComposerKt;->c:Lkntr/common/compose/component/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    .line 1
    sget-object v0, Lkntr/common/compose/component/ComponentComposerKt;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/common/compose/component/ComponentComposerKt;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/h0;Lsf3/p;)Lkntr/common/compose/component/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Lkntr/common/compose/component/c0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkntr/common/compose/component/ComponentComposerKt;->d:Lzf3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf3/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkntr/common/compose/component/d0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    .line 16
    new-instance v4, Lkntr/common/compose/component/ComponentComposerKt$compose$2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v4, v0, p1, v1}, Lkntr/common/compose/component/ComponentComposerKt$compose$2;-><init>(Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lkntr/common/compose/component/ComponentComposerKt$a;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lkntr/common/compose/component/ComponentComposerKt$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Composer not initialized"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static final f()I
    .locals 1

    .line 1
    sget-object v0, Lkntr/common/compose/component/ComponentComposerKt;->e:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    sget-object v0, Lkntr/common/compose/component/ComponentComposerKt;->a:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkntr/common/compose/component/c;->a:Lkntr/common/compose/component/c;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkntr/common/compose/component/q;->a()Landroidx/compose/runtime/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lkntr/common/compose/component/b;

    .line 23
    .line 24
    sget-object v4, Lkntr/common/compose/component/ComponentComposerKt;->c:Lkntr/common/compose/component/n;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lkntr/common/compose/component/b;-><init>(Lkntr/common/compose/component/n;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/f;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 38
    .line 39
    new-instance v4, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v3, p0, v5}, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;-><init>(Landroidx/compose/runtime/k;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/h;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkntr/common/compose/component/ComponentComposerKt;->d:Lzf3/a;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lzf3/a;->b(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final h(I)V
    .locals 1

    .line 1
    sget-object v0, Lkntr/common/compose/component/ComponentComposerKt;->e:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/compose/runtime/e1;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
