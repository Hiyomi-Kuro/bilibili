.class public interface abstract Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008`\u0018\u0000 j2\u00020\u0001:\u0001lJ*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH&J4\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u0018H&J\u0008\u0010\u001c\u001a\u00020\u0007H&J\u0008\u0010\u001e\u001a\u00020\u001dH&R\"\u0010$\u001a\u00020\u001f8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020%8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u00100\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00104\u001a\u0002018&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#R\u001e\u0010:\u001a\u0004\u0018\u0001058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010=\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u0010/R\u001c\u0010?\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010-\"\u0004\u0008>\u0010/R\u001c\u0010B\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010/R\u001c\u0010E\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010-\"\u0004\u0008D\u0010/R\u001c\u0010H\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010-\"\u0004\u0008G\u0010/R\"\u0010L\u001a\u00020I8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\'\"\u0004\u0008K\u0010)R\"\u0010O\u001a\u00020I8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\'\"\u0004\u0008N\u0010)R\u001c\u0010R\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010-\"\u0004\u0008Q\u0010/R\u001c\u0010U\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010-\"\u0004\u0008T\u0010/R\u001c\u0010X\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010-\"\u0004\u0008W\u0010/R\u001c\u0010[\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010-\"\u0004\u0008Z\u0010/R\u001c\u0010a\u001a\u00020\\8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001e\u0010g\u001a\u0004\u0018\u00010b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001c\u0010h\u001a\u00020\\8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010^\"\u0004\u0008i\u0010`R\u0014\u0010k\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010^\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006m\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "",
        "",
        "x",
        "y",
        "Lk1/t;",
        "size",
        "Lgf3/s;",
        "q",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "outlineSize",
        "f",
        "(Landroid/graphics/Outline;J)V",
        "Landroidx/compose/ui/graphics/r1;",
        "canvas",
        "h",
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
        "d",
        "Landroid/graphics/Matrix;",
        "o",
        "Landroidx/compose/ui/graphics/layer/b;",
        "p",
        "()I",
        "t",
        "(I)V",
        "compositingStrategy",
        "Ls0/g;",
        "getPivotOffset-F1C5BW0",
        "()J",
        "i",
        "(J)V",
        "pivotOffset",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/g1;",
        "b",
        "setBlendMode-s9anfk8",
        "blendMode",
        "Landroidx/compose/ui/graphics/a2;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/a2;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/a2;)V",
        "colorFilter",
        "j",
        "l",
        "scaleX",
        "m",
        "scaleY",
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
        "r",
        "z1",
        "ambientShadowColor",
        "k",
        "A1",
        "spotShadowColor",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "c",
        "g",
        "rotationZ",
        "C1",
        "v1",
        "cameraDistance",
        "",
        "getClip",
        "()Z",
        "x1",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/d5;",
        "e",
        "()Landroidx/compose/ui/graphics/d5;",
        "u1",
        "(Landroidx/compose/ui/graphics/d5;)V",
        "renderEffect",
        "isInvalidated",
        "s",
        "a",
        "hasDisplayList",
        "Companion",
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
.field public static final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A1(J)V
.end method

.method public abstract C1()F
.end method

.method public abstract E0(F)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()F
.end method

.method public abstract d()V
.end method

.method public abstract e()Landroidx/compose/ui/graphics/d5;
.end method

.method public abstract f(Landroid/graphics/Outline;J)V
.end method

.method public abstract g(F)V
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getColorFilter()Landroidx/compose/ui/graphics/a2;
.end method

.method public abstract getRotationX()F
.end method

.method public abstract getRotationY()F
.end method

.method public abstract getShadowElevation()F
.end method

.method public abstract h(Landroidx/compose/ui/graphics/r1;)V
.end method

.method public abstract i(J)V
.end method

.method public abstract j()F
.end method

.method public abstract k()J
.end method

.method public abstract l(F)V
.end method

.method public abstract m(F)V
.end method

.method public abstract n(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lsf3/l;)V
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
.end method

.method public abstract o()Landroid/graphics/Matrix;
.end method

.method public abstract p()I
.end method

.method public abstract q(IIJ)V
.end method

.method public abstract r()J
.end method

.method public abstract s(Z)V
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setRotationX(F)V
.end method

.method public abstract setRotationY(F)V
.end method

.method public abstract setShadowElevation(F)V
.end method

.method public abstract t(I)V
.end method

.method public abstract t1()F
.end method

.method public abstract u1(Landroidx/compose/ui/graphics/d5;)V
.end method

.method public abstract v1(F)V
.end method

.method public abstract w1(F)V
.end method

.method public abstract x1(Z)V
.end method

.method public abstract y()F
.end method

.method public abstract y1()F
.end method

.method public abstract z1(J)V
.end method
