.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/i;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material/DelegatingThemeAwareRippleNode;",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/node/y0;",
        "Lgf3/s;",
        "n2",
        "l2",
        "m2",
        "L1",
        "b1",
        "Landroidx/compose/foundation/interaction/i;",
        "p",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "",
        "q",
        "Z",
        "bounded",
        "Lk1/i;",
        "r",
        "F",
        "radius",
        "Landroidx/compose/ui/graphics/c2;",
        "s",
        "Landroidx/compose/ui/graphics/c2;",
        "color",
        "Landroidx/compose/ui/node/f;",
        "t",
        "Landroidx/compose/ui/node/f;",
        "rippleNode",
        "<init>",
        "(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lkotlin/jvm/internal/i;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final p:Landroidx/compose/foundation/interaction/i;

.field private final q:Z

.field private final r:F

.field private final s:Landroidx/compose/ui/graphics/c2;

.field private t:Landroidx/compose/ui/node/f;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->p:Landroidx/compose/foundation/interaction/i;

    iput-boolean p2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->q:Z

    iput p3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:F

    iput-object p4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:Landroidx/compose/ui/graphics/c2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;)V

    return-void
.end method

.method public static final synthetic h2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:Landroidx/compose/ui/graphics/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->p:Landroidx/compose/foundation/interaction/i;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->q:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/j;->c(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;)Landroidx/compose/ui/node/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    return-void
.end method

.method private final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->e2(Landroidx/compose/ui/node/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final n2()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public L1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
