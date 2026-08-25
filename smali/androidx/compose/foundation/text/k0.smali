.class final Landroidx/compose/foundation/text/k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/text/input/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/k0;",
        "Landroidx/compose/ui/text/input/i0;",
        "",
        "offset",
        "b",
        "a",
        "Landroidx/compose/ui/text/input/i0;",
        "delegate",
        "c",
        "I",
        "originalLength",
        "d",
        "transformedLength",
        "<init>",
        "(Landroidx/compose/ui/text/input/i0;II)V",
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
.field private final b:Landroidx/compose/ui/text/input/i0;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/i0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/ui/text/input/i0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/k0;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/k0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/ui/text/input/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/i0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/k0;->d:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/k0;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/l0;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/ui/text/input/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/k0;->c:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/k0;->d:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/l0;->a(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
