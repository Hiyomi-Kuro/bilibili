.class public final Lp61/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lp61/a;",
        "",
        "",
        "a",
        "F",
        "_factor",
        "b",
        "_jitter",
        "",
        "c",
        "I",
        "_min",
        "d",
        "_max",
        "e",
        "_current",
        "Ljava/util/Random;",
        "f",
        "Ljava/util/Random;",
        "r",
        "()I",
        "delay",
        "initialDelay",
        "maxDelay",
        "factor",
        "jitter",
        "<init>",
        "(IIFF)V",
        "biliid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/Random;


# direct methods
.method public constructor <init>(IIFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v1, p3, v0

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    add-float/2addr p3, v0

    .line 15
    :cond_0
    iput p3, p0, Lp61/a;->a:F

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lp61/a;->b:F

    .line 26
    .line 27
    iget p4, p0, Lp61/a;->a:F

    .line 28
    .line 29
    sub-float/2addr p4, p3

    .line 30
    const/16 p3, 0x3e8

    .line 31
    .line 32
    int-to-float v0, p3

    .line 33
    mul-float p4, p4, v0

    .line 34
    .line 35
    invoke-static {p4}, Luf3/a;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/16 v0, 0x258

    .line 40
    .line 41
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    mul-int p4, p4, p1

    .line 46
    .line 47
    iput p4, p0, Lp61/a;->c:I

    .line 48
    .line 49
    mul-int/lit16 p2, p2, 0x3e8

    .line 50
    .line 51
    iput p2, p0, Lp61/a;->d:I

    .line 52
    .line 53
    mul-int/lit16 p1, p1, 0x3e8

    .line 54
    .line 55
    iput p1, p0, Lp61/a;->e:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/Random;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/util/Random;->setSeed(J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp61/a;->f:Ljava/util/Random;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp61/a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lp61/a;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lp61/a;->a:F

    .line 9
    .line 10
    iget v2, p0, Lp61/a;->b:F

    .line 11
    .line 12
    iget-object v3, p0, Lp61/a;->f:Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    int-to-float v4, v4

    .line 20
    mul-float v3, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    int-to-float v4, v4

    .line 24
    sub-float/2addr v3, v4

    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x64

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x64

    .line 37
    .line 38
    iput v0, p0, Lp61/a;->e:I

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget v0, p0, Lp61/a;->e:I

    .line 41
    .line 42
    iget v1, p0, Lp61/a;->c:I

    .line 43
    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, p0, Lp61/a;->a:F

    .line 48
    .line 49
    iget v2, p0, Lp61/a;->b:F

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    mul-float v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lp61/a;->e:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v0
.end method
