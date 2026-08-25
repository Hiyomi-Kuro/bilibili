.class public final Lud3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\"\u0010\u001e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u0011\u0010 \u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u0011\u0010!\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0011\u0010#\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0010R\u0011\u0010$\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010%\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lud3/a;",
        "",
        "Lud3/b;",
        "max",
        "",
        "j",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "",
        "a",
        "F",
        "e",
        "()F",
        "l",
        "(F)V",
        "left",
        "b",
        "h",
        "n",
        "top",
        "c",
        "g",
        "m",
        "right",
        "d",
        "k",
        "bottom",
        "i",
        "width",
        "height",
        "f",
        "ratio",
        "centerX",
        "centerY",
        "<init>",
        "(FFFF)V",
        "manuscript_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lud3/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lud3/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lud3/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lud3/a;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lud3/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lud3/a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lud3/a;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lud3/a;->b:F

    .line 2
    .line 3
    iget v1, p0, Lud3/a;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lud3/a;->d:F

    .line 2
    .line 3
    iget v1, p0, Lud3/a;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lud3/a;->a:F

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
    instance-of v1, p1, Lud3/a;

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
    check-cast p1, Lud3/a;

    .line 12
    .line 13
    iget v1, p0, Lud3/a;->a:F

    .line 14
    .line 15
    iget v3, p1, Lud3/a;->a:F

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
    iget v1, p0, Lud3/a;->b:F

    .line 25
    .line 26
    iget v3, p1, Lud3/a;->b:F

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
    iget v1, p0, Lud3/a;->c:F

    .line 36
    .line 37
    iget v3, p1, Lud3/a;->c:F

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
    iget v1, p0, Lud3/a;->d:F

    .line 47
    .line 48
    iget p1, p1, Lud3/a;->d:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lud3/a;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lud3/a;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lud3/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lud3/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lud3/a;->a:F

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
    iget v1, p0, Lud3/a;->b:F

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
    iget v1, p0, Lud3/a;->c:F

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
    iget v1, p0, Lud3/a;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget v0, p0, Lud3/a;->c:F

    .line 2
    .line 3
    iget v1, p0, Lud3/a;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final j(Lud3/b;)Z
    .locals 2

    .line 1
    iget v0, p0, Lud3/a;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lud3/a;->b:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lud3/a;->c:F

    .line 15
    .line 16
    invoke-virtual {p1}, Lud3/b;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lud3/a;->d:F

    .line 25
    .line 26
    invoke-virtual {p1}, Lud3/b;->a()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpg-float p1, v0, p1

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lud3/a;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lud3/a;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lud3/a;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lud3/a;->b:F

    .line 2
    .line 3
    return-void
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
    const-string v1, "RectF(left="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lud3/a;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", top="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lud3/a;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", right="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lud3/a;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bottom="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lud3/a;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", width="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lud3/a;->i()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", height="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lud3/a;->d()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", ratio="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lud3/a;->f()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", centerX="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lud3/a;->b()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", centerY="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lud3/a;->c()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
