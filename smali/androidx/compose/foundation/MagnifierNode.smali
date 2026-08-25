.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/n1;
.implements Landroidx/compose/ui/node/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0091\u0001\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0088\u0001\u0010\u001c\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00112\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u000c\u0010\"\u001a\u00020\u0006*\u00020!H\u0016J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0016J\u000c\u0010\'\u001a\u00020\u0006*\u00020&H\u0016R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R0\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R(\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u00107\"\u0004\u0008G\u00109R(\u0010\u0017\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008H\u00105\u001a\u0004\u0008I\u00107\"\u0004\u0008J\u00109R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u0010<\"\u0004\u0008M\u0010>R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R/\u0010f\u001a\u0004\u0018\u00010#2\u0008\u0010_\u001a\u0004\u0018\u00010#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001e\u0010j\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001c\u0010k\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008b\u0010@R\u001e\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001e\u0010s\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010u\u001a\u00020\u000c8BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010B\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierNode;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/p;",
        "Landroidx/compose/ui/node/n;",
        "Landroidx/compose/ui/node/n1;",
        "Landroidx/compose/ui/node/y0;",
        "Lgf3/s;",
        "h2",
        "k2",
        "l2",
        "Lkotlin/Function1;",
        "Lk1/e;",
        "Ls0/g;",
        "sourceCenter",
        "magnifierCenter",
        "",
        "zoom",
        "",
        "useTextDefault",
        "Lk1/l;",
        "size",
        "Lk1/i;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "onSizeChanged",
        "Landroidx/compose/foundation/m0;",
        "platformMagnifierFactory",
        "j2",
        "(Lsf3/l;Lsf3/l;FZJFFZLsf3/l;Landroidx/compose/foundation/m0;)V",
        "L1",
        "M1",
        "b1",
        "Lt0/c;",
        "r",
        "Landroidx/compose/ui/layout/q;",
        "coordinates",
        "k",
        "Landroidx/compose/ui/semantics/q;",
        "k1",
        "n",
        "Lsf3/l;",
        "getSourceCenter",
        "()Lsf3/l;",
        "setSourceCenter",
        "(Lsf3/l;)V",
        "o",
        "getMagnifierCenter",
        "setMagnifierCenter",
        "p",
        "getOnSizeChanged",
        "setOnSizeChanged",
        "q",
        "F",
        "getZoom",
        "()F",
        "setZoom",
        "(F)V",
        "Z",
        "getUseTextDefault",
        "()Z",
        "setUseTextDefault",
        "(Z)V",
        "s",
        "J",
        "getSize-MYxV2XQ",
        "()J",
        "setSize-EaSLcWc",
        "(J)V",
        "t",
        "getCornerRadius-D9Ej5fM",
        "setCornerRadius-0680j_4",
        "u",
        "getElevation-D9Ej5fM",
        "setElevation-0680j_4",
        "v",
        "getClippingEnabled",
        "setClippingEnabled",
        "w",
        "Landroidx/compose/foundation/m0;",
        "getPlatformMagnifierFactory",
        "()Landroidx/compose/foundation/m0;",
        "setPlatformMagnifierFactory",
        "(Landroidx/compose/foundation/m0;)V",
        "Landroid/view/View;",
        "x",
        "Landroid/view/View;",
        "view",
        "y",
        "Lk1/e;",
        "density",
        "Landroidx/compose/foundation/l0;",
        "z",
        "Landroidx/compose/foundation/l0;",
        "magnifier",
        "<set-?>",
        "A",
        "Landroidx/compose/runtime/i1;",
        "C",
        "()Landroidx/compose/ui/layout/q;",
        "i2",
        "(Landroidx/compose/ui/layout/q;)V",
        "layoutCoordinates",
        "Landroidx/compose/runtime/j3;",
        "B",
        "Landroidx/compose/runtime/j3;",
        "anchorPositionInRootState",
        "sourceCenterInRoot",
        "Lk1/t;",
        "D",
        "Lk1/t;",
        "previousSize",
        "Lkotlinx/coroutines/channels/d;",
        "E",
        "Lkotlinx/coroutines/channels/d;",
        "drawSignalChannel",
        "g2",
        "anchorPositionInRoot",
        "<init>",
        "(Lsf3/l;Lsf3/l;Lsf3/l;FZJFFZLandroidx/compose/foundation/m0;Lkotlin/jvm/internal/i;)V",
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
.field private final A:Landroidx/compose/runtime/i1;

.field private B:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ls0/g;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private D:Lk1/t;

.field private E:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lk1/e;",
            "Ls0/g;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lk1/e;",
            "Ls0/g;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lk1/l;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:Z

.field private s:J

.field private t:F

.field private u:F

.field private v:Z

.field private w:Landroidx/compose/foundation/m0;

.field private x:Landroid/view/View;

.field private y:Lk1/e;

.field private z:Landroidx/compose/foundation/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lsf3/l;Lsf3/l;Lsf3/l;FZJFFZLandroidx/compose/foundation/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lk1/e;",
            "Ls0/g;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lk1/e;",
            "Ls0/g;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lk1/l;",
            "Lgf3/s;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/m0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->n:Lsf3/l;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lsf3/l;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lsf3/l;

    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->s:J

    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->t:F

    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/m0;

    const/4 p1, 0x0

    .line 3
    invoke-static {}, Landroidx/compose/runtime/a3;->k()Landroidx/compose/runtime/z2;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/a3;->i(Ljava/lang/Object;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/i1;

    .line 4
    sget-object p1, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {p1}, Ls0/g$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->C:J

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;Lsf3/l;Lsf3/l;FZJFFZLandroidx/compose/foundation/m0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lsf3/l;Lsf3/l;Lsf3/l;FZJFFZLandroidx/compose/foundation/m0;)V

    return-void
.end method

.method private final C()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic b2(Landroidx/compose/foundation/MagnifierNode;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->E:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c2(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/layout/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->C()Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e2(Landroidx/compose/foundation/MagnifierNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f2(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g2()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/j3;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/j3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls0/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls0/g;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Ls0/g;->b:Ls0/g$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls0/g$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    return-wide v0
.end method

.method private final h2()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/l0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Lk1/e;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/g;->i(Landroidx/compose/ui/node/f;)Lk1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->y:Lk1/e;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/m0;

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 37
    .line 38
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 39
    .line 40
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 41
    .line 42
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/m0;->b(Landroid/view/View;ZJFFZLk1/e;F)Landroidx/compose/foundation/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/l0;

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->l2()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final i2(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k2()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Lk1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/g;->i(Landroidx/compose/ui/node/f;)Lk1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Lk1/e;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->n:Lsf3/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls0/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls0/g;->v()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ls0/h;->c(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->g2()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ls0/h;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->g2()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4, v1, v2}, Ls0/g;->r(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->C:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lsf3/l;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ls0/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls0/g;->v()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ls0/g;->d(J)Ls0/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ls0/g;->v()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ls0/h;->c(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ls0/g;->v()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->g2()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3, v0, v1}, Ls0/g;->r(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :goto_1
    move-wide v5, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v0, Ls0/g;->b:Ls0/g$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ls0/g$a;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/l0;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->h2()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/l0;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierNode;->C:J

    .line 114
    .line 115
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 116
    .line 117
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/l0;->b(JJF)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->l2()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, Ls0/g;->b:Ls0/g$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Ls0/g$a;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:J

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/l0;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Landroidx/compose/foundation/l0;->dismiss()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method private final l2()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->y:Lk1/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/l0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->D:Lk1/t;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lk1/t;->d(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lsf3/l;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/l0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lk1/u;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Lk1/e;->t(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lk1/l;->c(J)Lk1/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/l0;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lk1/t;->b(J)Lk1/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Lk1/t;

    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public L1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->E:Lkotlinx/coroutines/channels/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v6, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 20
    .line 21
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/l0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/l0;

    .line 10
    .line 11
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

.method public synthetic V0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m1;->b(Landroidx/compose/ui/node/n1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic X()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/n1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b1()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j2(Lsf3/l;Lsf3/l;FZJFFZLsf3/l;Landroidx/compose/foundation/m0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lk1/e;",
            "Ls0/g;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lk1/e;",
            "Ls0/g;",
            ">;FZJFFZ",
            "Lsf3/l<",
            "-",
            "Lk1/l;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/m0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    iget v9, v0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 18
    .line 19
    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 20
    .line 21
    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 22
    .line 23
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 24
    .line 25
    iget v14, v0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 26
    .line 27
    iget-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/m0;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->y:Lk1/e;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->n:Lsf3/l;

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->o:Lsf3/l;

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 52
    .line 53
    iput-boolean v2, v0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 54
    .line 55
    iput-wide v3, v0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 56
    .line 57
    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 58
    .line 59
    iput v6, v0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 60
    .line 61
    iput-boolean v7, v0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 62
    .line 63
    move-object/from16 v15, p10

    .line 64
    .line 65
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->p:Lsf3/l;

    .line 66
    .line 67
    iput-object v8, v0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/m0;

    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 p1, v15

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/g;->i(Landroidx/compose/ui/node/f;)Lk1/e;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 p2, v15

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/l0;

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v1, v9}, Landroidx/compose/foundation/f0;->a(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/m0;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {v3, v4, v10, v11}, Lk1/l;->f(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v5, v12}, Lk1/i;->n(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {v6, v14}, Lk1/i;->n(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-ne v2, v13, :cond_1

    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    if-ne v7, v1, :cond_1

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move-object/from16 v1, v19

    .line 142
    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->h2()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->k2()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public k(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->i2(Landroidx/compose/ui/layout/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k1(Landroidx/compose/ui/semantics/q;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/f0;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lt0/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lt0/c;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->E:Lkotlinx/coroutines/channels/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/h;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
