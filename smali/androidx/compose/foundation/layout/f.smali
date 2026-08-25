.class final Landroidx/compose/foundation/layout/f;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/f1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0006\u001a\u00020\u0000*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/f;",
        "Landroidx/compose/ui/node/f1;",
        "Landroidx/compose/ui/Modifier$c;",
        "Lk1/e;",
        "",
        "parentData",
        "d2",
        "Landroidx/compose/ui/c;",
        "n",
        "Landroidx/compose/ui/c;",
        "b2",
        "()Landroidx/compose/ui/c;",
        "e2",
        "(Landroidx/compose/ui/c;)V",
        "alignment",
        "",
        "o",
        "Z",
        "c2",
        "()Z",
        "f2",
        "(Z)V",
        "matchParentSize",
        "<init>",
        "(Landroidx/compose/ui/c;Z)V",
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
.field private n:Landroidx/compose/ui/c;

.field private o:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/f;->n:Landroidx/compose/ui/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/f;->o:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b2()Landroidx/compose/ui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f;->n:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public d2(Lk1/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e2(Landroidx/compose/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f;->n:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic f(Lk1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->d2(Lk1/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/f;->o:Z

    .line 2
    .line 3
    return-void
.end method
