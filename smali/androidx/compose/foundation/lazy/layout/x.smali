.class public final Landroidx/compose/foundation/lazy/layout/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/j3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/j3<",
        "Lxf3/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R+\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/x;",
        "Landroidx/compose/runtime/j3;",
        "Lxf3/l;",
        "",
        "firstVisibleItem",
        "Lgf3/s;",
        "l",
        "a",
        "I",
        "slidingWindowSize",
        "b",
        "extraItemCount",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/i1;",
        "g",
        "()Lxf3/l;",
        "k",
        "(Lxf3/l;)V",
        "value",
        "d",
        "lastFirstVisibleItem",
        "<init>",
        "(III)V",
        "e",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final e:Landroidx/compose/foundation/lazy/layout/x$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/runtime/i1;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/x$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/x;->e:Landroidx/compose/foundation/lazy/layout/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/x;->a:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/x;->b:I

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/layout/x;->e:Landroidx/compose/foundation/lazy/layout/x$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/x$a;->a(Landroidx/compose/foundation/lazy/layout/x$a;III)Lxf3/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Landroidx/compose/runtime/a3;->r()Landroidx/compose/runtime/z2;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/runtime/a3;->i(Ljava/lang/Object;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/runtime/i1;

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/x;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private k(Lxf3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Lxf3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxf3/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/x;->g()Lxf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/x;->d:I

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/lazy/layout/x;->e:Landroidx/compose/foundation/lazy/layout/x$a;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/x;->a:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/x;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/x$a;->a(Landroidx/compose/foundation/lazy/layout/x$a;III)Lxf3/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/x;->k(Lxf3/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
