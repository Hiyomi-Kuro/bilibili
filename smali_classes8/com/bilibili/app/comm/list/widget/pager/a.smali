.class public final Lcom/bilibili/app/comm/list/widget/pager/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001d\u0010\u001c\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014R\u0017\u0010\u001f\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008\r\u0010\u0014R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008 \u0010\u0014\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/pager/a;",
        "",
        "",
        "itemCount",
        "Lk1/i;",
        "g",
        "(I)F",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "indicatorCount",
        "F",
        "d",
        "()F",
        "indicatorSize",
        "Landroidx/compose/ui/graphics/o5;",
        "c",
        "Landroidx/compose/ui/graphics/o5;",
        "()Landroidx/compose/ui/graphics/o5;",
        "indicatorShape",
        "e",
        "space",
        "",
        "getSelectedScale",
        "selectedScale",
        "f",
        "edgeScale",
        "unSelectedScale",
        "<init>",
        "(IFLandroidx/compose/ui/graphics/o5;FFFFLkotlin/jvm/internal/i;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Landroidx/compose/ui/graphics/o5;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IFLandroidx/compose/ui/graphics/o5;FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->a:I

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->b:F

    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->c:Landroidx/compose/ui/graphics/o5;

    iput p4, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->d:F

    iput p5, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->e:F

    iput p6, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->f:F

    iput p7, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->g:F

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/ui/graphics/o5;FFFFILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    int-to-float v1, v2

    .line 3
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v5, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move-object p4, v3

    move p5, v2

    move p6, v4

    move p7, v6

    move/from16 p8, v5

    move-object/from16 p9, v7

    .line 6
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/app/comm/list/widget/pager/a;-><init>(IFLandroidx/compose/ui/graphics/o5;FFFFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/ui/graphics/o5;FFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/app/comm/list/widget/pager/a;-><init>(IFLandroidx/compose/ui/graphics/o5;FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->c:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->d:F

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/pager/a;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/pager/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->b:F

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/pager/a;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lk1/i;->n(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->c:Landroidx/compose/ui/graphics/o5;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/app/comm/list/widget/pager/a;->c:Landroidx/compose/ui/graphics/o5;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->d:F

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/pager/a;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Lk1/i;->n(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->e:F

    .line 54
    .line 55
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/pager/a;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->f:F

    .line 65
    .line 66
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/pager/a;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->g:F

    .line 76
    .line 77
    iget p1, p1, Lcom/bilibili/app/comm/list/widget/pager/a;->g:F

    .line 78
    .line 79
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->a:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxf3/q;->m(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->d:F

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->a:I

    .line 19
    .line 20
    invoke-static {v2, p1}, Lxf3/q;->m(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    mul-float v1, v1, p1

    .line 28
    .line 29
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->b:F

    .line 6
    .line 7
    invoke-static {v1}, Lk1/i;->p(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->c:Landroidx/compose/ui/graphics/o5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->d:F

    .line 24
    .line 25
    invoke-static {v1}, Lk1/i;->p(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->e:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->f:F

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->g:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
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
    const-string v1, "HorizontalPagerControlIndicatorData(indicatorCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", indicatorSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->b:F

    .line 22
    .line 23
    invoke-static {v1}, Lk1/i;->q(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", indicatorShape="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->c:Landroidx/compose/ui/graphics/o5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", space="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->d:F

    .line 46
    .line 47
    invoke-static {v1}, Lk1/i;->q(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", selectedScale="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->e:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", edgeScale="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->f:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", unSelectedScale="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/a;->g:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x29

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
