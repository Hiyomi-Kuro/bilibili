.class public Lcom/bilibili/commons/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/commons/e;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/commons/e;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Count cannot be negative."

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/bilibili/commons/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/commons/e;->a:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static c(DD)D
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-double v2, p2, p0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lcom/bilibili/commons/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v4, p0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    const-string v2, "Both range values must be non-negative."

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/bilibili/commons/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    cmpl-double v0, p0, p2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_2
    sub-double/2addr p2, p0

    .line 38
    sget-object v0, Lcom/bilibili/commons/e;->a:Ljava/util/Random;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    mul-double p2, p2, v0

    .line 45
    .line 46
    add-double/2addr p0, p2

    .line 47
    return-wide p0
.end method

.method public static d(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v2, p1, p0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lcom/bilibili/commons/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, p0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    const-string v2, "Both range values must be non-negative."

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/bilibili/commons/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    cmpl-float v0, p0, p1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    sub-float/2addr p1, p0

    .line 37
    sget-object v0, Lcom/bilibili/commons/e;->a:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float p1, p1, v0

    .line 44
    .line 45
    add-float/2addr p0, p1

    .line 46
    return p0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/commons/e;->a:Ljava/util/Random;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/commons/e;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(II)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Lcom/bilibili/commons/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    const-string v2, "Both range values must be non-negative."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/bilibili/commons/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    sget-object v0, Lcom/bilibili/commons/e;->a:Ljava/util/Random;

    .line 30
    .line 31
    sub-int/2addr p1, p0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p0, p1

    .line 37
    return p0
.end method

.method public static h(JJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmp-long v2, p2, p0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lcom/bilibili/commons/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, p0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    const-string v2, "Both range values must be non-negative."

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/bilibili/commons/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    cmp-long v0, p0, p2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_2
    long-to-double p0, p0

    .line 38
    long-to-double p2, p2

    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/commons/e;->c(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-long p0, p0

    .line 44
    return-wide p0
.end method
