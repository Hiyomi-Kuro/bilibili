.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Landroidx/compose/ui/node/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/p0<",
        "Landroidx/compose/ui/layout/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnSizeChangedModifier;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/ui/layout/y0;",
        "w",
        "node",
        "Lgf3/s;",
        "x",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lkotlin/Function1;",
        "Lk1/t;",
        "b",
        "Lsf3/l;",
        "onSizeChanged",
        "<init>",
        "(Lsf3/l;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lk1/t;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lk1/t;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnSizeChangedModifier;->w()Landroidx/compose/ui/layout/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lsf3/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lsf3/l;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public bridge synthetic g(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;->x(Landroidx/compose/ui/layout/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lsf3/l;

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

.method public w()Landroidx/compose/ui/layout/y0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/y0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/y0;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x(Landroidx/compose/ui/layout/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lsf3/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/y0;->b2(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
