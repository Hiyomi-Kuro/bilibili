.class public final Landroidx/compose/foundation/relocation/g;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/g;",
        "Landroidx/compose/ui/Modifier$c;",
        "Lgf3/s;",
        "b2",
        "L1",
        "Landroidx/compose/foundation/relocation/c;",
        "requester",
        "c2",
        "M1",
        "n",
        "Landroidx/compose/foundation/relocation/c;",
        "",
        "o",
        "Z",
        "G1",
        "()Z",
        "shouldAutoInvalidate",
        "<init>",
        "(Landroidx/compose/foundation/relocation/c;)V",
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
.field private n:Landroidx/compose/foundation/relocation/c;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/g;->n:Landroidx/compose/foundation/relocation/c;

    .line 5
    .line 6
    return-void
.end method

.method private final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/g;->n:Landroidx/compose/foundation/relocation/c;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->b()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->w(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/g;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/g;->n:Landroidx/compose/foundation/relocation/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/g;->c2(Landroidx/compose/foundation/relocation/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/g;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c2(Landroidx/compose/foundation/relocation/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/g;->b2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->b()Landroidx/compose/runtime/collection/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/g;->n:Landroidx/compose/foundation/relocation/c;

    .line 19
    .line 20
    return-void
.end method
