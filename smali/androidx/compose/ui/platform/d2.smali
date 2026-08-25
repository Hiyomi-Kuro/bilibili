.class public final Landroidx/compose/ui/platform/d2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/platform/g1;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u00083\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001&B\u0010\u0012\u0006\u0010*\u001a\u00020%\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016J.\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0016J\u0008\u0010$\u001a\u00020\u0002H\u0016R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010.\u001a\u0004\u0008+\u00100\"\u0004\u00081\u00102R\"\u0010\u000c\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\"\u0010\r\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R\"\u0010\u000e\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102R$\u0010C\u001a\u0004\u0018\u00010<8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR*\u0010I\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u00083\u0010HR\u0014\u0010K\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u00100R\u0014\u0010M\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u00100R$\u0010S\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010V\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010RR$\u0010Y\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010P\"\u0004\u0008X\u0010RR$\u0010\\\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010P\"\u0004\u0008[\u0010RR$\u0010_\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010P\"\u0004\u0008^\u0010RR$\u0010b\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u00100\"\u0004\u0008a\u00102R$\u0010e\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u00100\"\u0004\u0008d\u00102R$\u0010g\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010P\"\u0004\u00089\u0010RR$\u0010j\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010P\"\u0004\u0008i\u0010RR$\u0010m\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010P\"\u0004\u0008l\u0010RR$\u0010p\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010P\"\u0004\u0008o\u0010RR$\u0010r\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010P\"\u0004\u00086\u0010RR$\u0010t\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010P\"\u0004\u0008=\u0010RR$\u0010w\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010G\"\u0004\u0008v\u0010HR$\u0010z\u001a\u00020N2\u0006\u0010D\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010P\"\u0004\u0008y\u0010RR*\u0010}\u001a\u00020-2\u0006\u0010D\u001a\u00020-8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008{\u00100\"\u0004\u0008|\u00102R\u0014\u0010~\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010G\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/d2;",
        "Landroidx/compose/ui/platform/g1;",
        "Lgf3/s;",
        "w",
        "Landroid/view/RenderNode;",
        "renderNode",
        "B",
        "Landroid/graphics/Outline;",
        "outline",
        "i",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "t",
        "offset",
        "s",
        "p",
        "Landroidx/compose/ui/graphics/s1;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/r1;",
        "drawBlock",
        "j",
        "Landroid/graphics/Matrix;",
        "matrix",
        "r",
        "Landroid/graphics/Canvas;",
        "canvas",
        "c",
        "hasOverlappingRendering",
        "q",
        "d",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "b",
        "Landroid/view/RenderNode;",
        "Landroidx/compose/ui/graphics/a4;",
        "I",
        "internalCompositingStrategy",
        "()I",
        "y",
        "(I)V",
        "e",
        "getTop",
        "A",
        "f",
        "getRight",
        "z",
        "g",
        "getBottom",
        "x",
        "Landroidx/compose/ui/graphics/d5;",
        "h",
        "Landroidx/compose/ui/graphics/d5;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/d5;",
        "u1",
        "(Landroidx/compose/ui/graphics/d5;)V",
        "renderEffect",
        "value",
        "Z",
        "u",
        "()Z",
        "(Z)V",
        "clipToBounds",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "getScaleX",
        "()F",
        "l",
        "(F)V",
        "scaleX",
        "getScaleY",
        "m",
        "scaleY",
        "getTranslationX",
        "w1",
        "translationX",
        "getTranslationY",
        "E0",
        "translationY",
        "v",
        "o",
        "elevation",
        "getAmbientShadowColor",
        "k",
        "ambientShadowColor",
        "getSpotShadowColor",
        "n",
        "spotShadowColor",
        "getRotationZ",
        "rotationZ",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "getCameraDistance",
        "v1",
        "cameraDistance",
        "getPivotX",
        "pivotX",
        "getPivotY",
        "pivotY",
        "getClipToOutline",
        "setClipToOutline",
        "clipToOutline",
        "getAlpha",
        "setAlpha",
        "alpha",
        "getCompositingStrategy--NrFUSI",
        "B1",
        "compositingStrategy",
        "hasDisplayList",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/platform/d2$a;

.field public static final k:I

.field private static l:Z

.field private static m:Z


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroid/view/RenderNode;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroidx/compose/ui/graphics/d5;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/d2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/d2;->j:Landroidx/compose/ui/platform/d2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/d2;->k:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Landroidx/compose/ui/platform/d2;->m:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const-string v0, "Compose"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/a4;->a:Landroidx/compose/ui/graphics/a4$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a4$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/compose/ui/platform/d2;->c:I

    .line 21
    .line 22
    sget-boolean v0, Landroidx/compose/ui/platform/d2;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d2;->B(Landroid/view/RenderNode;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/compose/ui/platform/d2;->w()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 147
    .line 148
    .line 149
    sput-boolean v0, Landroidx/compose/ui/platform/d2;->m:Z

    .line 150
    .line 151
    :cond_0
    sget-boolean p1, Landroidx/compose/ui/platform/d2;->l:Z

    .line 152
    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
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
    sget-object v0, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/u2;->a(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/u2;->c(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/u2;->b(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/u2;->d(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final w()V
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
    sget-object v0, Landroidx/compose/ui/platform/t2;->a:Landroidx/compose/ui/platform/t2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/t2;->a(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/s2;->a:Landroidx/compose/ui/platform/s2;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s2;->a(Landroid/view/RenderNode;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d2;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public B1(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/a4;->a:Landroidx/compose/ui/graphics/a4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a4$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a4;->e(II)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a4$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a4;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/d2;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public E0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

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
    iget v0, p0, Landroidx/compose/ui/platform/d2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/d2;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/Path;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/s1;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/r1;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0;->w()Landroid/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, p2, v5, v3, v4}, Landroidx/compose/ui/graphics/q1;->c(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p3, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public k(I)V
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
    sget-object v0, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/u2;->c(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)V
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
    sget-object v0, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/u2;->d(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d2;->A(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d2;->x(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d2;->y(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d2;->z(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IIII)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d2;->y(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/d2;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/d2;->z(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/d2;->x(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public u1(Landroidx/compose/ui/graphics/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->h:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d2;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d2;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d2;->f:I

    .line 2
    .line 3
    return-void
.end method
