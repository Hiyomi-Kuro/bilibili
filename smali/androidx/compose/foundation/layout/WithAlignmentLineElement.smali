.class public final Landroidx/compose/foundation/layout/WithAlignmentLineElement;
.super Landroidx/compose/ui/node/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/p0<",
        "Landroidx/compose/foundation/layout/v0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WithAlignmentLineElement;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/foundation/layout/v0$a;",
        "w",
        "node",
        "Lgf3/s;",
        "x",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/layout/a;",
        "b",
        "Landroidx/compose/ui/layout/a;",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "<init>",
        "(Landroidx/compose/ui/layout/a;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Landroidx/compose/ui/layout/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->w()Landroidx/compose/foundation/layout/v0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Landroidx/compose/ui/layout/a;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Landroidx/compose/ui/layout/a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic g(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->x(Landroidx/compose/foundation/layout/v0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Landroidx/compose/foundation/layout/v0$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/v0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Landroidx/compose/ui/layout/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/v0$a;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x(Landroidx/compose/foundation/layout/v0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/v0$a;->b2(Landroidx/compose/ui/layout/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
