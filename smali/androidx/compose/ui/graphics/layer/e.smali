.class public final Landroidx/compose/ui/graphics/layer/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u008f\u0001B/\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\u0006\u00101\u001a\u00020,\u0012\u0008\u0008\u0002\u00105\u001a\u000202\u0012\u0008\u0008\u0002\u00108\u001a\u000206\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J4\u0010#\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00040 H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u000f\u0010*\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u00101\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00107R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010?R\u0016\u0010C\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008D\u0010.R0\u0010\u0003\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00028\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u0006R0\u0010N\u001a\u00020K2\u0006\u0010E\u001a\u00020K8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008-\u0010I\"\u0004\u0008M\u0010\u0006R.\u0010V\u001a\u0004\u0018\u00010O2\u0008\u0010E\u001a\u0004\u0018\u00010O8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR*\u0010]\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010BR0\u0010b\u001a\u00020_2\u0006\u0010E\u001a\u00020_8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008H\u0010.\u001a\u0004\u0008`\u00100\"\u0004\u0008A\u0010aR*\u0010c\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010X\u001a\u0004\u0008D\u0010Z\"\u0004\u0008L\u0010\\R*\u0010e\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010X\u001a\u0004\u0008\u0010\u0010Z\"\u0004\u0008P\u0010\\R*\u0010i\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010X\u001a\u0004\u0008g\u0010Z\"\u0004\u0008h\u0010\\R*\u0010l\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010X\u001a\u0004\u0008j\u0010Z\"\u0004\u0008k\u0010\\R*\u0010o\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010X\u001a\u0004\u0008m\u0010Z\"\u0004\u0008n\u0010\\R0\u0010r\u001a\u00020p2\u0006\u0010E\u001a\u00020p8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008d\u00100\"\u0004\u0008q\u0010aR0\u0010t\u001a\u00020p2\u0006\u0010E\u001a\u00020p8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008*\u0010.\u001a\u0004\u0008F\u00100\"\u0004\u0008s\u0010aR*\u0010w\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010X\u001a\u0004\u0008u\u0010Z\"\u0004\u0008v\u0010\\R*\u0010z\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010X\u001a\u0004\u0008x\u0010Z\"\u0004\u0008y\u0010\\R*\u0010{\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010X\u001a\u0004\u00083\u0010Z\"\u0004\u0008<\u0010\\R*\u0010~\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010X\u001a\u0004\u0008|\u0010Z\"\u0004\u0008}\u0010\\R-\u0010\u0082\u0001\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008\r\u0010B\u001a\u0004\u0008\u000f\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010BR\u0018\u0010\u0086\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010BR+\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u00089\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R%\u0010\u008e\u0001\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008X\u0010B\u001a\u0005\u0008\u008e\u0001\u0010\u007f\"\u0005\u0008f\u0010\u0081\u0001R\u0016\u0010\u0090\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u007f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/e;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "Landroidx/compose/ui/graphics/layer/b;",
        "compositingStrategy",
        "Lgf3/s;",
        "v",
        "(I)V",
        "",
        "z",
        "A",
        "u",
        "Landroid/view/RenderNode;",
        "renderNode",
        "B",
        "",
        "x",
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
        "w",
        "()V",
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
        "Landroid/view/RenderNode;",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "layerPaint",
        "Landroid/graphics/Matrix;",
        "matrix",
        "i",
        "Z",
        "outlineIsProvided",
        "j",
        "value",
        "k",
        "I",
        "p",
        "()I",
        "t",
        "Landroidx/compose/ui/graphics/g1;",
        "l",
        "setBlendMode-s9anfk8",
        "blendMode",
        "Landroidx/compose/ui/graphics/a2;",
        "m",
        "Landroidx/compose/ui/graphics/a2;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/a2;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/a2;)V",
        "colorFilter",
        "",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "shouldManuallySetCenterPivot",
        "Ls0/g;",
        "getPivotOffset-F1C5BW0",
        "(J)V",
        "pivotOffset",
        "scaleX",
        "r",
        "scaleY",
        "s",
        "y1",
        "w1",
        "translationX",
        "t1",
        "E0",
        "translationY",
        "getShadowElevation",
        "setShadowElevation",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/z1;",
        "z1",
        "ambientShadowColor",
        "A1",
        "spotShadowColor",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "rotationZ",
        "C1",
        "v1",
        "cameraDistance",
        "()Z",
        "x1",
        "(Z)V",
        "clip",
        "C",
        "clipToBounds",
        "D",
        "clipToOutline",
        "Landroidx/compose/ui/graphics/d5;",
        "E",
        "Landroidx/compose/ui/graphics/d5;",
        "()Landroidx/compose/ui/graphics/d5;",
        "u1",
        "(Landroidx/compose/ui/graphics/d5;)V",
        "renderEffect",
        "isInvalidated",
        "a",
        "hasDisplayList",
        "Landroid/view/View;",
        "ownerView",
        "<init>",
        "(Landroid/view/View;JLandroidx/compose/ui/graphics/s1;Lt0/a;)V",
        "G",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final G:Landroidx/compose/ui/graphics/layer/e$a;

.field private static H:Z

.field private static final I:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroidx/compose/ui/graphics/d5;

.field private F:Z

.field private final b:J

.field private final c:Landroidx/compose/ui/graphics/s1;

.field private final d:Lt0/a;

.field private final e:Landroid/view/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:Landroidx/compose/ui/graphics/a2;

.field private n:F

.field private o:Z

.field private p:J

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/e;->G:Landroidx/compose/ui/graphics/layer/e$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/graphics/layer/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/s1;Lt0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/e;->b:J

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/e;->c:Landroidx/compose/ui/graphics/s1;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/e;->d:Lt0/a;

    const-string p2, "Compose"

    .line 2
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 3
    sget-object p2, Lk1/t;->b:Lk1/t$a;

    invoke-virtual {p2}, Lk1/t$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 4
    invoke-virtual {p2}, Lk1/t$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    sget-object p2, Landroidx/compose/ui/graphics/layer/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 21
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/e;->B(Landroid/view/RenderNode;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->w()V

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 27
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_0
    sget-boolean p2, Landroidx/compose/ui/graphics/layer/e;->H:Z

    if-nez p2, :cond_1

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 29
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/layer/e;->v(I)V

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->k:I

    .line 31
    sget-object p1, Landroidx/compose/ui/graphics/g1;->a:Landroidx/compose/ui/graphics/g1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g1$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->n:F

    .line 32
    sget-object p2, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {p2}, Ls0/g$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/e;->p:J

    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->q:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->r:F

    .line 33
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->w:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->A:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->F:Z

    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/s1;Lt0/a;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 36
    new-instance p4, Landroidx/compose/ui/graphics/s1;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/s1;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 37
    new-instance p5, Lt0/a;

    invoke-direct {p5}, Lt0/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/e;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/s1;Lt0/a;)V

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/e;->v(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/e;->v(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final B(Landroid/view/RenderNode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/p0;->a:Landroidx/compose/ui/graphics/layer/p0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/p0;->a(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/p0;->c(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/p0;->b(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/p0;->d(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->x()Z

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
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/e;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/e;->C:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->C:Z

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->D:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/e;->D:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->p()I

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Landroidx/compose/ui/graphics/g1;->a:Landroidx/compose/ui/graphics/g1$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g1$a;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g1;->E(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->getColorFilter()Landroidx/compose/ui/graphics/a2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method


# virtual methods
.method public A1(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->w:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/p0;->a:Landroidx/compose/ui/graphics/layer/p0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/p0;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public E0(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

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
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Landroidx/compose/ui/graphics/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->E:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->i:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/e;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->u:F

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
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->p:J

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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lk1/t;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lk1/t;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 54
    .line 55
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lsf3/l;)V
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lk1/t;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/e;->j:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lk1/t;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lk1/t;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/e;->j:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lk1/t;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->c:Landroidx/compose/ui/graphics/s1;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/g0;->w()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/e;->d:Lt0/a;

    .line 66
    .line 67
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Lk1/u;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-interface {v5}, Lt0/g;->N()Lt0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Lt0/d;->getDensity()Lk1/e;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v5}, Lt0/g;->N()Lt0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Lt0/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v5}, Lt0/g;->N()Lt0/d;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v5}, Lt0/g;->N()Lt0/d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v11}, Lt0/d;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-interface {v5}, Lt0/g;->N()Lt0/d;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Lt0/d;->f()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v5}, Lt0/g;->N()Lt0/d;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    invoke-interface {v14, v15}, Lt0/d;->c(Lk1/e;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v15, p2

    .line 123
    .line 124
    invoke-interface {v14, v15}, Lt0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v4}, Lt0/d;->i(Landroidx/compose/ui/graphics/r1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v6, v7}, Lt0/d;->e(J)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    invoke-interface {v14, v6}, Lt0/d;->h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Landroidx/compose/ui/graphics/r1;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, p4

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v6, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Lt0/g;->N()Lt0/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v8}, Lt0/d;->c(Lk1/e;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v9}, Lt0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v10}, Lt0/d;->i(Landroidx/compose/ui/graphics/r1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v11, v12}, Lt0/d;->e(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v13}, Lt0/d;->h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/e;->s(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    :try_start_3
    invoke-interface {v4}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Lt0/g;->N()Lt0/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v8}, Lt0/d;->c(Lk1/e;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v9}, Lt0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v10}, Lt0/d;->i(Landroidx/compose/ui/graphics/r1;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v11, v12}, Lt0/d;->e(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v13}, Lt0/d;->h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 209
    .line 210
    .line 211
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public o()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public q(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

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
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lk1/t;->e(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 29
    .line 30
    invoke-static {p3, p4}, Lk1/t;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 42
    .line 43
    invoke-static {p3, p4}, Lk1/t;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/e;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public u1(Landroidx/compose/ui/graphics/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->E:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-void
.end method

.method public v1(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/o0;->a:Landroidx/compose/ui/graphics/layer/o0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/o0;->a(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/n0;->a:Landroidx/compose/ui/graphics/layer/n0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/n0;->a(Landroid/view/RenderNode;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public w1(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->B:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/e;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public y1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public z1(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/p0;->a:Landroidx/compose/ui/graphics/layer/p0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/p0;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
