.class public final Lcom/bilibili/app/comm/list/widget/utils/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0005J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0011R\u0017\u0010\u001a\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/utils/f;",
        "",
        "Lcom/bilibili/app/comm/list/widget/utils/e;",
        "c",
        "()Lcom/bilibili/app/comm/list/widget/utils/e;",
        "",
        "b",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "F",
        "getHue",
        "()F",
        "hue",
        "getSaturation",
        "saturation",
        "lightness",
        "d",
        "I",
        "getAlpha",
        "()I",
        "alpha",
        "<init>",
        "(FFFI)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = true
            to = 360.0
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = true
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = true
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->c:F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->b:F

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->a:F

    .line 24
    .line 25
    :goto_1
    aput v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v1}, Landroidx/core/graphics/d;->a([F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->d:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/graphics/d;->q(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final c()Lcom/bilibili/app/comm/list/widget/utils/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->b:F

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    mul-float v2, v2, v3

    .line 11
    .line 12
    iget v4, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->c:F

    .line 13
    .line 14
    mul-float v4, v4, v3

    .line 15
    .line 16
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->d:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bilibili/app/comm/list/widget/utils/e;-><init>(FFFI)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/utils/f;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/utils/f;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/utils/f;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/utils/f;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->c:F

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/utils/f;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->d:I

    .line 47
    .line 48
    iget p1, p1, Lcom/bilibili/app/comm/list/widget/utils/f;->d:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
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
    const-string v1, "HSL(hue="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", saturation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lightness="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alpha="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/f;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
