.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/f1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0006\u001a\u00020\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/f;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/f1;",
        "Lk1/e;",
        "",
        "parentData",
        "f",
        "Landroidx/compose/animation/core/m0;",
        "",
        "n",
        "Landroidx/compose/animation/core/m0;",
        "b2",
        "()Landroidx/compose/animation/core/m0;",
        "e2",
        "(Landroidx/compose/animation/core/m0;)V",
        "fadeInSpec",
        "Lk1/p;",
        "o",
        "d2",
        "g2",
        "placementSpec",
        "p",
        "c2",
        "f2",
        "fadeOutSpec",
        "<init>",
        "(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;)V",
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
.field private n:Landroidx/compose/animation/core/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/compose/animation/core/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/compose/animation/core/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->n:Landroidx/compose/animation/core/m0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/animation/core/m0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f;->p:Landroidx/compose/animation/core/m0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b2()Landroidx/compose/animation/core/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->n:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2()Landroidx/compose/animation/core/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->p:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2()Landroidx/compose/animation/core/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2(Landroidx/compose/animation/core/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->n:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lk1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f2(Landroidx/compose/animation/core/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->p:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final g2(Landroidx/compose/animation/core/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    return-void
.end method
