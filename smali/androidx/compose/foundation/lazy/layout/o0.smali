.class final Landroidx/compose/foundation/lazy/layout/o0;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/r1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\tR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/o0;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/r1;",
        "Landroidx/compose/foundation/lazy/layout/a0;",
        "n",
        "Landroidx/compose/foundation/lazy/layout/a0;",
        "b2",
        "()Landroidx/compose/foundation/lazy/layout/a0;",
        "d2",
        "(Landroidx/compose/foundation/lazy/layout/a0;)V",
        "prefetchState",
        "",
        "o",
        "Ljava/lang/String;",
        "c2",
        "()Ljava/lang/String;",
        "traverseKey",
        "<init>",
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
.field private n:Landroidx/compose/foundation/lazy/layout/a0;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o0;->n:Landroidx/compose/foundation/lazy/layout/a0;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o0;->o:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic T()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->c2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b2()Landroidx/compose/foundation/lazy/layout/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o0;->n:Landroidx/compose/foundation/lazy/layout/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2(Landroidx/compose/foundation/lazy/layout/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o0;->n:Landroidx/compose/foundation/lazy/layout/a0;

    .line 2
    .line 3
    return-void
.end method
