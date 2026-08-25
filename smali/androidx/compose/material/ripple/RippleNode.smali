.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020,\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002000/\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u000c\u0010\u0014\u001a\u00020\u0007*\u00020\u0013H\u0016J\u000c\u0010\u0016\u001a\u00020\u0007*\u00020\u0015H&J*\u0010\u001b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0017H&R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R \u00104\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00101\u001a\u0004\u00082\u00103R\u001a\u00107\u001a\u00020\"8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00085\u0010$\u001a\u0004\u00086\u0010&R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010*R*\u0010B\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\u00188\u0004@BX\u0084\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010$R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0017\u0010K\u001a\u00020I8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010A\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/node/n;",
        "Landroidx/compose/ui/node/x;",
        "Landroidx/compose/foundation/interaction/m;",
        "pressInteraction",
        "Lgf3/s;",
        "m2",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "o2",
        "Lk1/t;",
        "size",
        "q",
        "(J)V",
        "L1",
        "Lt0/c;",
        "r",
        "Lt0/g;",
        "h2",
        "Landroidx/compose/foundation/interaction/m$b;",
        "Ls0/m;",
        "",
        "targetRadius",
        "g2",
        "(Landroidx/compose/foundation/interaction/m$b;JF)V",
        "n2",
        "Landroidx/compose/foundation/interaction/i;",
        "n",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "",
        "o",
        "Z",
        "i2",
        "()Z",
        "bounded",
        "Lk1/i;",
        "p",
        "F",
        "radius",
        "Landroidx/compose/ui/graphics/c2;",
        "Landroidx/compose/ui/graphics/c2;",
        "color",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/c;",
        "Lsf3/a;",
        "j2",
        "()Lsf3/a;",
        "rippleAlpha",
        "s",
        "G1",
        "shouldAutoInvalidate",
        "Landroidx/compose/material/ripple/StateLayer;",
        "t",
        "Landroidx/compose/material/ripple/StateLayer;",
        "stateLayer",
        "u",
        "<set-?>",
        "v",
        "J",
        "l2",
        "()J",
        "rippleSize",
        "w",
        "hasValidSize",
        "Landroidx/collection/i0;",
        "x",
        "Landroidx/collection/i0;",
        "pendingInteractions",
        "Landroidx/compose/ui/graphics/z1;",
        "k2",
        "rippleColor",
        "<init>",
        "(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;Lkotlin/jvm/internal/i;)V",
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
.field private final n:Landroidx/compose/foundation/interaction/i;

.field private final o:Z

.field private final p:F

.field private final q:Landroidx/compose/ui/graphics/c2;

.field private final r:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/compose/material/ripple/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private t:Landroidx/compose/material/ripple/StateLayer;

.field private u:F

.field private v:J

.field private w:Z

.field private final x:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Landroidx/compose/foundation/interaction/m;",
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

.method private constructor <init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "ZF",
            "Landroidx/compose/ui/graphics/c2;",
            "Lsf3/a<",
            "Landroidx/compose/material/ripple/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->n:Landroidx/compose/foundation/interaction/i;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/ui/graphics/c2;

    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lsf3/a;

    .line 3
    sget-object p1, Ls0/m;->b:Ls0/m$a;

    invoke-virtual {p1}, Ls0/m$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 4
    new-instance p1, Landroidx/collection/i0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/i0;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;)V

    return-void
.end method

.method public static final synthetic b2(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c2(Landroidx/compose/material/ripple/RippleNode;)Landroidx/compose/foundation/interaction/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->n:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d2(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e2(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->m2(Landroidx/compose/foundation/interaction/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f2(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->o2(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m2(Landroidx/compose/foundation/interaction/m;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/interaction/m$b;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->g2(Landroidx/compose/foundation/interaction/m$b;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$c;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->n2(Landroidx/compose/foundation/interaction/m$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$a;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->n2(Landroidx/compose/foundation/interaction/m$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private final o2(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lsf3/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLsf3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/StateLayer;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->c(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/h0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public L1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic O0()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g2(Landroidx/compose/foundation/interaction/m$b;JF)V
.end method

.method public abstract h2(Lt0/g;)V
.end method

.method protected final i2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final j2()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Landroidx/compose/material/ripple/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/ui/graphics/c2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/c2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final l2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic n(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/w;->a(Landroidx/compose/ui/node/x;Landroidx/compose/ui/layout/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract n2(Landroidx/compose/foundation/interaction/m$b;)V
.end method

.method public q(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/g;->i(Landroidx/compose/ui/node/f;)Lk1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lk1/u;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/d;->a(Lk1/e;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lk1/e;->u0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->m2(Landroidx/compose/foundation/interaction/m;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/collection/i0;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public r(Lt0/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lt0/c;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/StateLayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->k2()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->b(Lt0/g;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->h2(Lt0/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
