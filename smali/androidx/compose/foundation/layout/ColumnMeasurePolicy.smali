.class public final Landroidx/compose/foundation/layout/ColumnMeasurePolicy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;
.implements Landroidx/compose/foundation/layout/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010?\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020@\u00a2\u0006\u0004\u0008C\u0010DJ2\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000c\u0010\r\u001a\u00020\u0007*\u00020\u0003H\u0016J\u000c\u0010\u000e\u001a\u00020\u0007*\u00020\u0003H\u0016J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016Ji\u0010\u001e\u001a\u00020\u001d2\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ=\u0010\'\u001a\u00020&2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(J,\u0010-\u001a\u00020\u001d*\u00020\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010,\u001a\u00020&H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010.J\"\u00102\u001a\u00020\u0007*\u00020/2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002000)2\u0006\u00101\u001a\u00020\u0007H\u0016J\"\u00104\u001a\u00020\u0007*\u00020/2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002000)2\u0006\u00103\u001a\u00020\u0007H\u0016J\"\u00105\u001a\u00020\u0007*\u00020/2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002000)2\u0006\u00101\u001a\u00020\u0007H\u0016J\"\u00106\u001a\u00020\u0007*\u00020/2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002000)2\u0006\u00103\u001a\u00020\u0007H\u0016J\t\u00108\u001a\u000207H\u00d6\u0001J\t\u00109\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010<\u001a\u00020$2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010A\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ColumnMeasurePolicy;",
        "Landroidx/compose/ui/layout/f0;",
        "Landroidx/compose/foundation/layout/o0;",
        "Landroidx/compose/ui/layout/d1;",
        "placeable",
        "Landroidx/compose/foundation/layout/q0;",
        "parentData",
        "",
        "crossAxisLayoutSize",
        "beforeCrossAxisAlignmentLine",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "q",
        "g",
        "e",
        "mainAxisLayoutSize",
        "",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "Landroidx/compose/ui/layout/j0;",
        "measureScope",
        "Lgf3/s;",
        "h",
        "",
        "placeables",
        "crossAxisOffset",
        "currentLineIndex",
        "startIndex",
        "endIndex",
        "Landroidx/compose/ui/layout/h0;",
        "n",
        "([Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/j0;I[III[IIII)Landroidx/compose/ui/layout/h0;",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "",
        "isPrioritizing",
        "Lk1/b;",
        "l",
        "(IIIIZ)J",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "constraints",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;",
        "Landroidx/compose/ui/layout/n;",
        "Landroidx/compose/ui/layout/m;",
        "height",
        "c",
        "width",
        "b",
        "f",
        "d",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "verticalArrangement",
        "Landroidx/compose/ui/c$b;",
        "Landroidx/compose/ui/c$b;",
        "horizontalAlignment",
        "<init>",
        "(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/layout/Arrangement$m;

.field private final b:Landroidx/compose/ui/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/ui/layout/d1;Landroidx/compose/foundation/layout/q0;IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->q(Landroidx/compose/ui/layout/d1;Landroidx/compose/foundation/layout/q0;IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q(Landroidx/compose/ui/layout/d1;Landroidx/compose/foundation/layout/q0;IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/q0;->a()Landroidx/compose/foundation/layout/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-virtual {p2, p3, p5, p1, p4}, Landroidx/compose/foundation/layout/p;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/d1;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/c$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p3, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1, p3, p5}, Landroidx/compose/ui/c$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    invoke-static/range {p3 .. p4}, Lk1/b;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lk1/b;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lk1/b;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lk1/b;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    iget-object v0, v15, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-interface {v6, v0}, Lk1/e;->Z(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v8, v0, [Landroidx/compose/ui/layout/d1;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0xc00

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/foundation/layout/o0;IIIIILandroidx/compose/ui/layout/j0;Ljava/util/List;[Landroidx/compose/ui/layout/d1;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lk1/e;->Z(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/f0;->g(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lk1/e;->Z(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/f0;->h(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lk1/e;->Z(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/f0;->e(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/c$b;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/c$b;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lk1/e;->Z(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/f0;->f(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(Landroidx/compose/ui/layout/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(I[I[ILandroidx/compose/ui/layout/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 2
    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lk1/e;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/c$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public l(IIIIZ)J
    .locals 0

    .line 1
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/j;->b(ZIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public n([Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/j0;I[III[IIII)Landroidx/compose/ui/layout/h0;
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v11, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    .line 3
    .line 4
    move-object v4, v11

    .line 5
    move-object v5, p1

    .line 6
    move-object v6, p0

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move v8, p3

    .line 10
    move-object v9, p2

    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/d1;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/j0;[I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move/from16 v1, p6

    .line 20
    .line 21
    move/from16 v2, p5

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", horizontalAlignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/c$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
