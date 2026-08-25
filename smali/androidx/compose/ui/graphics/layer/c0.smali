.class public final Landroidx/compose/ui/graphics/layer/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010-\u001a\u00020(\u0012\u0008\u0008\u0002\u00101\u001a\u00020.\u0012\u0008\u0008\u0002\u00104\u001a\u000202\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u0007\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J*\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010!\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00103R\u0014\u00107\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u0010\u0010\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010*R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010=R\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R*\u0010J\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR0\u0010Q\u001a\u00020K2\u0006\u0010C\u001a\u00020K8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008)\u0010N\"\u0004\u0008O\u0010PR.\u0010Y\u001a\u0004\u0018\u00010R2\u0008\u0010C\u001a\u0004\u0018\u00010R8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR0\u0010^\u001a\u00020Z2\u0006\u0010C\u001a\u00020Z8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008[\u0010*\u001a\u0004\u0008\\\u0010,\"\u0004\u0008?\u0010]R*\u0010_\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010E\u001a\u0004\u0008D\u0010G\"\u0004\u0008S\u0010IR*\u0010`\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010E\u001a\u0004\u0008\u000e\u0010G\"\u0004\u0008[\u0010IR*\u0010d\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010E\u001a\u0004\u0008b\u0010G\"\u0004\u0008c\u0010IR*\u0010g\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008e\u0010G\"\u0004\u0008f\u0010IR*\u0010k\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010E\u001a\u0004\u0008i\u0010G\"\u0004\u0008j\u0010IR0\u0010o\u001a\u00020l2\u0006\u0010C\u001a\u00020l8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008m\u0010*\u001a\u0004\u0008h\u0010,\"\u0004\u0008n\u0010]R0\u0010r\u001a\u00020l2\u0006\u0010C\u001a\u00020l8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008p\u0010*\u001a\u0004\u0008L\u0010,\"\u0004\u0008q\u0010]R*\u0010u\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008s\u0010G\"\u0004\u0008t\u0010IR*\u0010x\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008v\u0010G\"\u0004\u0008w\u0010IR*\u0010z\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010E\u001a\u0004\u0008/\u0010G\"\u0004\u0008:\u0010IR*\u0010}\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008{\u0010G\"\u0004\u0008|\u0010IR,\u0010\u0081\u0001\u001a\u00020\n2\u0006\u0010C\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008y\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0082\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010@R\u0017\u0010\u0083\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010@R6\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0084\u00012\t\u0010C\u001a\u0005\u0018\u00010\u0084\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u00085\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R1\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00058\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0013\n\u0005\u0008\u008b\u0001\u0010M\u001a\u0004\u0008a\u0010N\"\u0004\u0008p\u0010PR&\u0010\u008d\u0001\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010@\u001a\u0005\u0008\u008d\u0001\u0010~\"\u0005\u0008m\u0010\u0080\u0001R\u0016\u0010\u008f\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010~\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/c0;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "Lgf3/s;",
        "u",
        "Landroid/graphics/RenderNode;",
        "Landroidx/compose/ui/graphics/layer/b;",
        "compositingStrategy",
        "v",
        "(Landroid/graphics/RenderNode;I)V",
        "A",
        "",
        "x",
        "z",
        "",
        "y",
        "Lk1/t;",
        "size",
        "q",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "outlineSize",
        "f",
        "(Landroid/graphics/Outline;J)V",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "Lkotlin/Function1;",
        "Lt0/g;",
        "block",
        "n",
        "Landroidx/compose/ui/graphics/r1;",
        "canvas",
        "h",
        "Landroid/graphics/Matrix;",
        "o",
        "d",
        "",
        "b",
        "J",
        "getOwnerId",
        "()J",
        "ownerId",
        "Landroidx/compose/ui/graphics/s1;",
        "c",
        "Landroidx/compose/ui/graphics/s1;",
        "canvasHolder",
        "Lt0/a;",
        "Lt0/a;",
        "canvasDrawScope",
        "e",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "Ls0/m;",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "layerPaint",
        "Landroid/graphics/Matrix;",
        "matrix",
        "i",
        "Z",
        "outlineIsProvided",
        "",
        "value",
        "j",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/g1;",
        "k",
        "I",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "blendMode",
        "Landroidx/compose/ui/graphics/a2;",
        "l",
        "Landroidx/compose/ui/graphics/a2;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/a2;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/a2;)V",
        "colorFilter",
        "Ls0/g;",
        "m",
        "getPivotOffset-F1C5BW0",
        "(J)V",
        "pivotOffset",
        "scaleX",
        "scaleY",
        "p",
        "y1",
        "w1",
        "translationX",
        "t1",
        "E0",
        "translationY",
        "r",
        "getShadowElevation",
        "setShadowElevation",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/z1;",
        "s",
        "z1",
        "ambientShadowColor",
        "t",
        "A1",
        "spotShadowColor",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "w",
        "rotationZ",
        "C1",
        "v1",
        "cameraDistance",
        "()Z",
        "x1",
        "(Z)V",
        "clip",
        "clipToBounds",
        "clipToOutline",
        "Landroidx/compose/ui/graphics/d5;",
        "B",
        "Landroidx/compose/ui/graphics/d5;",
        "()Landroidx/compose/ui/graphics/d5;",
        "u1",
        "(Landroidx/compose/ui/graphics/d5;)V",
        "renderEffect",
        "C",
        "D",
        "isInvalidated",
        "a",
        "hasDisplayList",
        "<init>",
        "(JLandroidx/compose/ui/graphics/s1;Lt0/a;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroidx/compose/ui/graphics/d5;

.field private C:I

.field private D:Z

.field private final b:J

.field private final c:Landroidx/compose/ui/graphics/s1;

.field private final d:Lt0/a;

.field private final e:Landroid/graphics/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:F

.field private k:I

.field private l:Landroidx/compose/ui/graphics/a2;

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:J

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/s1;Lt0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->b:J

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/c0;->c:Landroidx/compose/ui/graphics/s1;

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/c0;->d:Lt0/a;

    const-string p1, "graphicsLayer"

    .line 2
    invoke-static {p1}, Landroidx/compose/foundation/p;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 3
    sget-object p2, Ls0/m;->b:Ls0/m$a;

    invoke-virtual {p2}, Ls0/m$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/c0;->f:J

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p3

    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/graphics/layer/c0;->v(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->j:F

    .line 6
    sget-object p3, Landroidx/compose/ui/graphics/g1;->a:Landroidx/compose/ui/graphics/g1$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/g1$a;->B()I

    move-result p3

    iput p3, p0, Landroidx/compose/ui/graphics/layer/c0;->k:I

    .line 7
    sget-object p3, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {p3}, Ls0/g$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c0;->m:J

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->n:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->o:F

    .line 8
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c0;->s:J

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c0;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->x:F

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->C:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c0;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/s1;Lt0/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 11
    new-instance p3, Landroidx/compose/ui/graphics/s1;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/s1;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 12
    new-instance p4, Lt0/a;

    invoke-direct {p4}, Lt0/a;-><init>()V

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/c0;-><init>(JLandroidx/compose/ui/graphics/s1;Lt0/a;)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/c0;->v(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->p()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/c0;->v(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c0;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/c0;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c0;->z:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c0;->z:Z

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c0;->A:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/c0;->A:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final v(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c0;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1, v2, p2}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c0;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c0;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;Z)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->e()Landroidx/compose/ui/graphics/d5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method private final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/g1;->a:Landroidx/compose/ui/graphics/g1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g1$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g1;->E(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->getColorFilter()Landroidx/compose/ui/graphics/a2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method


# virtual methods
.method public A1(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/r;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public E0(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/u;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/y;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/s;->a(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroidx/compose/ui/graphics/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->B:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/layer/f;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c0;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c0;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->l:Landroidx/compose/ui/graphics/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroidx/compose/ui/graphics/r1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/r1;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/foundation/o;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->m:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls0/h;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/v;->a(Landroid/graphics/RenderNode;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/x;->a(Landroid/graphics/RenderNode;F)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lsf3/l<",
            "-",
            "Lt0/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/m;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c0;->c:Landroidx/compose/ui/graphics/s1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0;->w()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/c0;->d:Lt0/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lt0/a;->N()Lt0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, Lt0/d;->c(Lk1/e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, Lt0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p3}, Lt0/d;->h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->f:J

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, Lt0/d;->e(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Lt0/d;->i(Landroidx/compose/ui/graphics/r1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c0;->d:Lt0/a;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/foundation/n;->a(Landroid/graphics/RenderNode;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/c0;->s(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/compose/foundation/n;->a(Landroid/graphics/RenderNode;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public o()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public q(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lk1/t;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {p3, p4}, Lk1/t;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/l;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Lk1/u;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c0;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c0;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/b0;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a0;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c0;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public u1(Landroidx/compose/ui/graphics/d5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c0;->B:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/q0;->a:Landroidx/compose/ui/graphics/layer/q0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/q0;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/d5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public v1(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public w1(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c0;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c0;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public y1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public z1(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/z;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
