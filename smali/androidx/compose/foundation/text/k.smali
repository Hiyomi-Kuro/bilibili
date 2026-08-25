.class public final Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/text/k;",
        "",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Lgf3/s;",
        "e",
        "(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "Focused",
        "b",
        "Hovered",
        "c",
        "Pressed",
        "Landroidx/compose/runtime/e1;",
        "d",
        "Landroidx/compose/runtime/e1;",
        "interactionState",
        "",
        "f",
        "()Z",
        "isFocused",
        "g",
        "isHovered",
        "h",
        "isPressed",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroidx/compose/runtime/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/k;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/compose/foundation/text/k;->b:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Landroidx/compose/foundation/text/k;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/k;->d:Landroidx/compose/runtime/e1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/k;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/k;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/k;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/k;)Landroidx/compose/runtime/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/k;->d:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/k;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/k;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/i;->c()Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/compose/foundation/text/k$a;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/text/k$a;-><init>(Landroidx/collection/i0;Landroidx/compose/foundation/text/k;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k;->d:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/k;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k;->d:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/k;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k;->d:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/k;->c:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
