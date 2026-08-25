.class public Lc/t/m/g/p0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/p0$a;
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public a:[B

.field public b:[Lc/t/m/g/p0$a;

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc/t/m/g/p0;->d:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1f
        0x71
        0xef
        0x18d
        0x1b7
        0x22d
        0x26b
        0x305
        0x355
        0x3d1
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lc/t/m/g/p0;->a:[B

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object v1, Lc/t/m/g/p0;->d:[I

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-array p2, p2, [Lc/t/m/g/p0$a;

    .line 22
    .line 23
    iput-object p2, p0, Lc/t/m/g/p0;->b:[Lc/t/m/g/p0$a;

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lc/t/m/g/p0;->b:[Lc/t/m/g/p0$a;

    .line 26
    .line 27
    array-length v1, p2

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lc/t/m/g/p0$a;

    .line 31
    .line 32
    mul-int/lit8 v2, p1, 0x8

    .line 33
    .line 34
    sget-object v3, Lc/t/m/g/p0;->d:[I

    .line 35
    .line 36
    aget v3, v3, v0

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lc/t/m/g/p0$a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    aput-object v1, p2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Lc/t/m/g/p0;->c:[B

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lc/t/m/g/p0;->a:[B

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p0;->b:[Lc/t/m/g/p0$a;

    .line 9
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 10
    invoke-virtual {v4, p1}, Lc/t/m/g/p0$a;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lc/t/m/g/p0;->c:[B

    const/4 v6, 0x1

    .line 11
    invoke-static {v5, v4, v6}, Lc/t/m/g/x2;->a([BIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([B)V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/p0;->a:[B

    .line 1
    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    array-length v1, p1

    iget-object v2, p0, Lc/t/m/g/p0;->c:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lc/t/m/g/p0;->c:[B

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()[B
    .locals 2

    iget-object v0, p0, Lc/t/m/g/p0;->a:[B

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p0;->c:[B

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc/t/m/g/p0;->a:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lc/t/m/g/p0;->b:[Lc/t/m/g/p0$a;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Lc/t/m/g/p0$a;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lc/t/m/g/p0;->c:[B

    .line 24
    .line 25
    invoke-static {v6, v5}, Lc/t/m/g/x2;->a([BI)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
