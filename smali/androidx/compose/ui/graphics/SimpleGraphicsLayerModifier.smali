.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0093\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0006\u0010\"\u001a\u00020\u000f\u0012\u0006\u0010&\u001a\u00020\u000f\u0012\u0006\u0010*\u001a\u00020\u000f\u0012\u0006\u0010.\u001a\u00020\u000f\u0012\u0006\u00102\u001a\u00020\u000f\u0012\u0006\u00106\u001a\u00020\u000f\u0012\u0006\u0010:\u001a\u00020\u000f\u0012\u0006\u0010B\u001a\u00020;\u0012\u0006\u0010I\u001a\u00020C\u0012\u0006\u0010Q\u001a\u00020J\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010R\u0012\u0006\u0010^\u001a\u00020Z\u0012\u0006\u0010b\u001a\u00020Z\u0012\u0008\u0008\u0002\u0010j\u001a\u00020c\u00a2\u0006\u0004\u0008r\u0010sJ\u0006\u0010\u0004\u001a\u00020\u0003J&\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\"\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\"\u0010\"\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\"\u0010&\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015R\"\u0010*\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010\u0015R\"\u0010.\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015R\"\u00102\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u0010\u0015R\"\u00106\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u0010\u0015R\"\u0010:\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0011\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u0010\u0015R(\u0010B\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR(\u0010^\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008[\u0010=\u001a\u0004\u0008\\\u0010?\"\u0004\u0008]\u0010AR(\u0010b\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008_\u0010=\u001a\u0004\u0008`\u0010?\"\u0004\u0008a\u0010AR(\u0010j\u001a\u00020c8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010o\u001a\u000e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020\u00030k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010q\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010N\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        "Landroidx/compose/ui/node/z;",
        "Landroidx/compose/ui/Modifier$c;",
        "Lgf3/s;",
        "k2",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "d",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
        "",
        "toString",
        "",
        "n",
        "F",
        "j",
        "()F",
        "l",
        "(F)V",
        "scaleX",
        "o",
        "y",
        "m",
        "scaleY",
        "p",
        "c2",
        "setAlpha",
        "alpha",
        "q",
        "y1",
        "w1",
        "translationX",
        "r",
        "t1",
        "E0",
        "translationY",
        "s",
        "h2",
        "setShadowElevation",
        "shadowElevation",
        "t",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "u",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "v",
        "c",
        "g",
        "rotationZ",
        "w",
        "C1",
        "v1",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/w5;",
        "x",
        "J",
        "F1",
        "()J",
        "D1",
        "(J)V",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/o5;",
        "Landroidx/compose/ui/graphics/o5;",
        "i2",
        "()Landroidx/compose/ui/graphics/o5;",
        "E1",
        "(Landroidx/compose/ui/graphics/o5;)V",
        "shape",
        "",
        "z",
        "Z",
        "e2",
        "()Z",
        "x1",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/d5;",
        "A",
        "Landroidx/compose/ui/graphics/d5;",
        "g2",
        "()Landroidx/compose/ui/graphics/d5;",
        "u1",
        "(Landroidx/compose/ui/graphics/d5;)V",
        "renderEffect",
        "Landroidx/compose/ui/graphics/z1;",
        "B",
        "d2",
        "z1",
        "ambientShadowColor",
        "C",
        "j2",
        "A1",
        "spotShadowColor",
        "Landroidx/compose/ui/graphics/a4;",
        "D",
        "I",
        "f2",
        "()I",
        "B1",
        "(I)V",
        "compositingStrategy",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/g4;",
        "E",
        "Lsf3/l;",
        "layerBlock",
        "G1",
        "shouldAutoInvalidate",
        "<init>",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/o5;ZLandroidx/compose/ui/graphics/d5;JJILkotlin/jvm/internal/i;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private A:Landroidx/compose/ui/graphics/d5;

.field private B:J

.field private C:J

.field private D:I

.field private E:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:J

.field private y:Landroidx/compose/ui/graphics/o5;

.field private z:Z


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/o5;ZLandroidx/compose/ui/graphics/d5;JJI)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:Landroidx/compose/ui/graphics/o5;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Landroidx/compose/ui/graphics/d5;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/o5;ZLandroidx/compose/ui/graphics/d5;JJILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/o5;ZLandroidx/compose/ui/graphics/d5;JJI)V

    return-void
.end method

.method public static final synthetic b2(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public final B1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final C1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final D1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final E0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final E1(Landroidx/compose/ui/graphics/o5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    return-void
.end method

.method public final F1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final c2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    .line 15
    .line 16
    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic e(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->d(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final g2()Landroidx/compose/ui/graphics/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->a(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->c(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i2()Landroidx/compose/ui/graphics/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final j2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k2()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:Lsf3/l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->d3(Lsf3/l;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic p(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final t1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scaleY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alpha = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", translationX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", translationY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shadowElevation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rotationX="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rotationY="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rotationZ="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", cameraDistance="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", transformOrigin="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w5;->i(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", shape="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:Landroidx/compose/ui/graphics/o5;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", clip="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", renderEffect="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Landroidx/compose/ui/graphics/d5;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", ambientShadowColor="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z1;->v(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", spotShadowColor="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z1;->v(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", compositingStrategy="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/ui/graphics/a4;->g(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x29

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final u1(Landroidx/compose/ui/graphics/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-void
.end method

.method public final v1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public final w1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final y1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final z1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    .line 2
    .line 3
    return-void
.end method
