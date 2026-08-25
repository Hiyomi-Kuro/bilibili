.class public Lrx1/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx1/f;Z)Z
    .locals 6
    .param p0    # Lrx1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lrx1/f;->a:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    and-int/lit8 p1, v1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p0, p0, Lrx1/f;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, p0, v4

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    and-int/lit8 p0, v1, 0x3f

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_3
    return v0
.end method

.method public static b(Lrx1/f;)Z
    .locals 2
    .param p0    # Lrx1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lrx1/f;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr p0, v1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static c(Lrx1/f;)Z
    .locals 6
    .param p0    # Lrx1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lrx1/f;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-gtz v5, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget p0, p0, Lrx1/f;->a:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    return v0
.end method

.method public static d(Lrx1/f;)Z
    .locals 1
    .param p0    # Lrx1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lrx1/f;->a:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static e(Lrx1/f;)Z
    .locals 1
    .param p0    # Lrx1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lrx1/f;->a:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static f(Lrx1/f;)Z
    .locals 1
    .param p0    # Lrx1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lrx1/f;->a:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static g(Lrx1/f;)Z
    .locals 1
    .param p0    # Lrx1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lrx1/f;->a:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
