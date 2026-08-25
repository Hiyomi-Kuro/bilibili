.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->a(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/text/n;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/n;",
        "paragraphInfo",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/text/n;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->invoke(Landroidx/compose/ui/text/n;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/n;)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/n;->f()I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->l(J)I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/n;->f()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->l(J)I

    move-result v5

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/n;->b()I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->k(J)I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/n;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->k(J)I

    move-result v0

    .line 4
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/n;->r(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/n;->r(I)I

    move-result v0

    .line 6
    invoke-static {v1, v0}, Landroidx/compose/ui/text/o0;->b(II)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/n;->e()Landroidx/compose/ui/text/m;

    move-result-object v5

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v5, v0, v1, v2, v6}, Landroidx/compose/ui/text/m;->t(J[FI)V

    .line 8
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    .line 9
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_2
    if-ge v0, v5, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 10
    aget v6, v2, v1

    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v1, v0, 0x3

    .line 11
    aget v6, v2, v1

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 12
    :cond_2
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroidx/compose/ui/text/n;->e()Landroidx/compose/ui/text/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/m;->getHeight()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
