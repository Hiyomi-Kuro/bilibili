.class public abstract Landroidx/compose/material/ripple/RippleIndicationInstance;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/b0;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0011\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "Landroidx/compose/foundation/b0;",
        "Landroidx/compose/foundation/interaction/m$b;",
        "interaction",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lgf3/s;",
        "b",
        "g",
        "Landroidx/compose/foundation/interaction/h;",
        "h",
        "(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/h0;)V",
        "Lt0/g;",
        "Lk1/i;",
        "radius",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "e",
        "(Lt0/g;FJ)V",
        "",
        "a",
        "Z",
        "bounded",
        "Landroidx/compose/material/ripple/StateLayer;",
        "Landroidx/compose/material/ripple/StateLayer;",
        "stateLayer",
        "Landroidx/compose/runtime/j3;",
        "Landroidx/compose/material/ripple/c;",
        "rippleAlpha",
        "<init>",
        "(ZLandroidx/compose/runtime/j3;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/material/ripple/StateLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/material/ripple/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Z

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLsf3/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/compose/foundation/interaction/m$b;Lkotlinx/coroutines/h0;)V
.end method

.method public final e(Lt0/g;FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lt0/g;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/material/ripple/d;->a(Lk1/e;ZJ)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lk1/e;->u0(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/StateLayer;->b(Lt0/g;FJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract g(Landroidx/compose/foundation/interaction/m$b;)V
.end method

.method public final h(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->c(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
