.class public final Landroidx/compose/ui/graphics/layer/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/d0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0001)B.\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u00101\u001a\u00020,\u0012\u0008\u0008\u0002\u00106\u001a\u000202\u0012\t\u0008\u0002\u0010\u00a0\u0001\u001a\u00020J\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J*\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010!\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u001eH\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u00101\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00106\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00103\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010>\u001a\n <*\u0004\u0018\u00010;0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010DR\u0016\u0010I\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u0004\u0018\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00103R\u0016\u0010\t\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u001c\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\u0016\u0010T\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010SR\"\u0010V\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010S\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010SR\u0016\u0010\\\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010SR\u001a\u0010^\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010.\u001a\u0004\u0008]\u00100R0\u0010d\u001a\u00020_2\u0006\u0010`\u001a\u00020_8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008a\u0010Q\u001a\u0004\u0008)\u0010b\"\u0004\u0008c\u0010\u0006R.\u0010k\u001a\u0004\u0018\u00010e2\u0008\u0010`\u001a\u0004\u0018\u00010e8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR0\u0010\u0003\u001a\u00020\u00022\u0006\u0010`\u001a\u00020\u00028\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008l\u0010Q\u001a\u0004\u0008U\u0010b\"\u0004\u0008a\u0010\u0006R*\u0010s\u001a\u00020m2\u0006\u0010`\u001a\u00020m8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010SR0\u0010x\u001a\u00020u2\u0006\u0010`\u001a\u00020u8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010.\u001a\u0004\u0008v\u00100\"\u0004\u0008G\u0010wR*\u0010y\u001a\u00020m2\u0006\u0010`\u001a\u00020m8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010n\u001a\u0004\u0008K\u0010p\"\u0004\u0008P\u0010rR*\u0010z\u001a\u00020m2\u0006\u0010`\u001a\u00020m8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010n\u001a\u0004\u0008\u000e\u0010p\"\u0004\u0008R\u0010rR*\u0010}\u001a\u00020m2\u0006\u0010`\u001a\u00020m8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010n\u001a\u0004\u0008{\u0010p\"\u0004\u0008|\u0010rR,\u0010\u0081\u0001\u001a\u00020m2\u0006\u0010`\u001a\u00020m8\u0016@VX\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010n\u001a\u0004\u0008\u007f\u0010p\"\u0005\u0008\u0080\u0001\u0010rR.\u0010\u0085\u0001\u001a\u00020m2\u0006\u0010`\u001a\u00020m8\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010n\u001a\u0005\u0008\u0083\u0001\u0010p\"\u0005\u0008\u0084\u0001\u0010rR5\u0010\u0089\u0001\u001a\u00030\u0086\u00012\u0007\u0010`\u001a\u00030\u0086\u00018\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0014\n\u0005\u0008\u0087\u0001\u0010.\u001a\u0004\u0008[\u00100\"\u0005\u0008\u0088\u0001\u0010wR4\u0010\u008b\u0001\u001a\u00030\u0086\u00012\u0007\u0010`\u001a\u00030\u0086\u00018\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0013\n\u0004\u0008n\u0010.\u001a\u0004\u0008N\u00100\"\u0005\u0008\u008a\u0001\u0010wR.\u0010\u008f\u0001\u001a\u00020m2\u0006\u0010`\u001a\u00020m8\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010n\u001a\u0005\u0008\u008d\u0001\u0010p\"\u0005\u0008\u008e\u0001\u0010rR.\u0010\u0093\u0001\u001a\u00020m2\u0006\u0010`\u001a\u00020m8\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010n\u001a\u0005\u0008\u0091\u0001\u0010p\"\u0005\u0008\u0092\u0001\u0010rR+\u0010\u0094\u0001\u001a\u00020m2\u0006\u0010`\u001a\u00020m8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010n\u001a\u0004\u0008-\u0010p\"\u0004\u0008@\u0010rR5\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0095\u00012\t\u0010`\u001a\u0005\u0018\u00010\u0095\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008.\u0010\u0096\u0001\u001a\u0005\u00088\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010\u009d\u0001\u001a\u00020m2\u0006\u0010`\u001a\u00020m8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009b\u0001\u0010p\"\u0005\u0008\u009c\u0001\u0010rR&\u0010\u009f\u0001\u001a\u00020\u00082\u0006\u0010`\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0004\u0008l\u0010W\"\u0005\u0008\u009e\u0001\u0010Y\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/d0;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "Landroidx/compose/ui/graphics/layer/b;",
        "compositingStrategy",
        "Lgf3/s;",
        "u",
        "(I)V",
        "B",
        "",
        "x",
        "z",
        "w",
        "A",
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
        "Lu0/a;",
        "b",
        "Lu0/a;",
        "layerContainer",
        "",
        "c",
        "J",
        "getOwnerId",
        "()J",
        "ownerId",
        "Landroidx/compose/ui/graphics/s1;",
        "Landroidx/compose/ui/graphics/s1;",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/s1;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/layer/s0;",
        "e",
        "Landroidx/compose/ui/graphics/layer/s0;",
        "viewLayer",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/graphics/Rect;",
        "g",
        "Landroid/graphics/Rect;",
        "clipRect",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "layerPaint",
        "Landroid/graphics/Picture;",
        "i",
        "Landroid/graphics/Picture;",
        "picture",
        "Lt0/a;",
        "j",
        "Lt0/a;",
        "pictureDrawScope",
        "k",
        "pictureCanvasHolder",
        "l",
        "I",
        "m",
        "Z",
        "clipBoundsInvalidated",
        "p",
        "isInvalidated",
        "()Z",
        "s",
        "(Z)V",
        "outlineIsProvided",
        "r",
        "clipToBounds",
        "getLayerId",
        "layerId",
        "Landroidx/compose/ui/graphics/g1;",
        "value",
        "t",
        "()I",
        "setBlendMode-s9anfk8",
        "blendMode",
        "Landroidx/compose/ui/graphics/a2;",
        "Landroidx/compose/ui/graphics/a2;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/a2;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/a2;)V",
        "colorFilter",
        "v",
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
        "scaleY",
        "y1",
        "w1",
        "translationX",
        "C",
        "t1",
        "E0",
        "translationY",
        "D",
        "getShadowElevation",
        "setShadowElevation",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/z1;",
        "E",
        "z1",
        "ambientShadowColor",
        "A1",
        "spotShadowColor",
        "G",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "H",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "rotationZ",
        "Landroidx/compose/ui/graphics/d5;",
        "Landroidx/compose/ui/graphics/d5;",
        "()Landroidx/compose/ui/graphics/d5;",
        "u1",
        "(Landroidx/compose/ui/graphics/d5;)V",
        "renderEffect",
        "C1",
        "v1",
        "cameraDistance",
        "x1",
        "clip",
        "canvasDrawScope",
        "<init>",
        "(Lu0/a;JLandroidx/compose/ui/graphics/s1;Lt0/a;)V",
        "K",
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
.field public static final K:Landroidx/compose/ui/graphics/layer/d0$b;

.field private static final L:Z

.field private static final M:Landroid/graphics/Canvas;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:J

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroidx/compose/ui/graphics/d5;

.field private final b:Lu0/a;

.field private final c:J

.field private final d:Landroidx/compose/ui/graphics/s1;

.field private final e:Landroidx/compose/ui/graphics/layer/s0;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Picture;

.field private final j:Lt0/a;

.field private final k:Landroidx/compose/ui/graphics/s1;

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:J

.field private t:I

.field private u:Landroidx/compose/ui/graphics/a2;

.field private v:I

.field private w:F

.field private x:Z

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/d0$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/d0;->K:Landroidx/compose/ui/graphics/layer/d0$b;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/r0;->a:Landroidx/compose/ui/graphics/layer/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/r0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/d0;->L:Z

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/layer/d0$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/d0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lu0/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lu0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/graphics/Canvas;

    .line 37
    .line 38
    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/d0;->M:Landroid/graphics/Canvas;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lu0/a;JLandroidx/compose/ui/graphics/s1;Lt0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/d0;->b:Lu0/a;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d0;->c:J

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/d0;->d:Landroidx/compose/ui/graphics/s1;

    .line 2
    new-instance p2, Landroidx/compose/ui/graphics/layer/s0;

    invoke-direct {p2, p1, p4, p5}, Landroidx/compose/ui/graphics/layer/s0;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/s1;Lt0/a;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/d0;->f:Landroid/content/res/Resources;

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/d0;->g:Landroid/graphics/Rect;

    sget-boolean p3, Landroidx/compose/ui/graphics/layer/d0;->L:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 5
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/d0;->i:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 6
    new-instance p5, Lt0/a;

    invoke-direct {p5}, Lt0/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    :goto_1
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/d0;->j:Lt0/a;

    if-eqz p3, :cond_2

    .line 7
    new-instance p3, Landroidx/compose/ui/graphics/s1;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/s1;-><init>()V

    goto :goto_2

    :cond_2
    move-object p3, p4

    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/d0;->k:Landroidx/compose/ui/graphics/s1;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 10
    sget-object p1, Lk1/t;->b:Lk1/t$a;

    invoke-virtual {p1}, Lk1/t$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d0;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d0;->p:Z

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d0;->s:J

    .line 12
    sget-object p1, Landroidx/compose/ui/graphics/g1;->a:Landroidx/compose/ui/graphics/g1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g1$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->t:I

    .line 13
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->v:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->w:F

    .line 14
    sget-object p2, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {p2}, Ls0/g$a;->c()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d0;->y:J

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->z:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->A:F

    .line 15
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d0;->E:J

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d0;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Lu0/a;JLandroidx/compose/ui/graphics/s1;Lt0/a;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 17
    new-instance p4, Landroidx/compose/ui/graphics/s1;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/s1;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 18
    new-instance p5, Lt0/a;

    invoke-direct {p5}, Lt0/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/d0;-><init>(Lu0/a;JLandroidx/compose/ui/graphics/s1;Lt0/a;)V

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/d0;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d0;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d0;->x()Z

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
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/d0;->u(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d0;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/d0;->u(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

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
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d0;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d0;->h:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d0;->h:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/s0;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->d:Landroidx/compose/ui/graphics/s1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/d0;->M:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0;->w()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/d0;->b:Lu0/a;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3, v1, v4, v5, v6}, Lu0/a;->a(Landroidx/compose/ui/graphics/r1;Landroid/view/View;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d0;->p()I

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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

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

.method private final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d0;->b()I

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d0;->getColorFilter()Landroidx/compose/ui/graphics/a2;

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
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d0;->F:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/w0;->a:Landroidx/compose/ui/graphics/layer/w0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/w0;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C1()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d0;->f:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public E0(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->C:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/c;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->b:Lu0/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Landroidx/compose/ui/graphics/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->J:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/s0;->d(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    xor-int/2addr p2, p3

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d0;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d0;->r:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/d0;->r:Z

    .line 28
    .line 29
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/d0;->o:Z

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p3, 0x0

    .line 35
    :goto_0
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/d0;->q:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/s0;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d0;->w()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->I:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->u:Landroidx/compose/ui/graphics/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroidx/compose/ui/graphics/r1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d0;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/r1;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->b:Lu0/a;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, p1, v1, v2, v3}, Lu0/a;->a(Landroidx/compose/ui/graphics/r1;Landroid/view/View;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d0;->i:Landroid/graphics/Picture;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d0;->y:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls0/h;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/graphics/layer/w0;->a:Landroidx/compose/ui/graphics/layer/w0;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/w0;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d0;->x:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d0;->n:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lk1/t;->g(J)I

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/d0;->n:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk1/t;->f(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p2, v0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d0;->x:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d0;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

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
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d0;->b:Lu0/a;

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v5, v3}, Landroidx/compose/ui/graphics/layer/s0;->c(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/d0;->w()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d0;->i:Landroid/graphics/Picture;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/d0;->n:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Lk1/t;->g(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/d0;->n:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Lk1/t;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :try_start_0
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/d0;->k:Landroidx/compose/ui/graphics/s1;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/g0;->w()Landroid/graphics/Canvas;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/d0;->j:Lt0/a;

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/d0;->n:J

    .line 102
    .line 103
    invoke-static {v9, v10}, Lk1/u;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v8}, Lt0/a;->q()Lt0/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Lt0/a$a;->a()Lk1/e;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11}, Lt0/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v11}, Lt0/a$a;->c()Landroidx/compose/ui/graphics/r1;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object/from16 p3, v6

    .line 124
    .line 125
    move-object v15, v7

    .line 126
    invoke-virtual {v11}, Lt0/a$a;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v8}, Lt0/a;->q()Lt0/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v0}, Lt0/a$a;->j(Lk1/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2}, Lt0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v5}, Lt0/a$a;->i(Landroidx/compose/ui/graphics/r1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v9, v10}, Lt0/a$a;->l(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v8}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lt0/a;->q()Lt0/a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v12}, Lt0/a$a;->j(Lk1/e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v13}, Lt0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lt0/a$a;->i(Landroidx/compose/ui/graphics/r1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6, v7}, Lt0/a$a;->l(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 p3, v6

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v2, v15

    .line 182
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    :goto_2
    return-void
.end method

.method public o()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public q(IIJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d0;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lk1/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d0;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d0;->o:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 19
    .line 20
    invoke-static {p3, p4}, Lk1/t;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-static {p3, p4}, Lk1/t;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p2

    .line 30
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/d0;->n:J

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d0;->x:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 40
    .line 41
    invoke-static {p3, p4}, Lk1/t;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 53
    .line 54
    invoke-static {p3, p4}, Lk1/t;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    div-float/2addr p3, v2

    .line 60
    invoke-virtual {v0, p3}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/d0;->l:I

    .line 65
    .line 66
    if-eq p3, p1, :cond_2

    .line 67
    .line 68
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 69
    .line 70
    sub-int p3, p1, p3

    .line 71
    .line 72
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/d0;->m:I

    .line 76
    .line 77
    if-eq p3, p2, :cond_3

    .line 78
    .line 79
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 80
    .line 81
    sub-int p3, p2, p3

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->l:I

    .line 87
    .line 88
    iput p2, p0, Landroidx/compose/ui/graphics/layer/d0;->m:I

    .line 89
    .line 90
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d0;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->G:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->H:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->D:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d0;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public u1(Landroidx/compose/ui/graphics/d5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/d0;->J:Landroidx/compose/ui/graphics/d5;

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
    sget-object v0, Landroidx/compose/ui/graphics/layer/y0;->a:Landroidx/compose/ui/graphics/layer/y0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/y0;->a(Landroid/view/View;Landroidx/compose/ui/graphics/d5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public v1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d0;->f:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float p1, p1, v1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w1(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d0;->B:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/d0;->q:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/d0;->r:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/d0;->o:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d0;->q:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public y1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d0;->B:F

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
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d0;->E:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/w0;->a:Landroidx/compose/ui/graphics/layer/w0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d0;->e:Landroidx/compose/ui/graphics/layer/s0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/w0;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
