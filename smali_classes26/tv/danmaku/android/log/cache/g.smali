.class public final Ltv/danmaku/android/log/cache/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/android/log/cache/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0005B/\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR/\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/android/log/cache/g;",
        "",
        "",
        "size",
        "Lgf3/s;",
        "a",
        "",
        "bytes",
        "",
        "e",
        "I",
        "cacheSize",
        "Lkotlin/Function3;",
        "b",
        "Lsf3/q;",
        "getConsumer",
        "()Lsf3/q;",
        "consumer",
        "c",
        "read",
        "d",
        "write",
        "[B",
        "mBuffer",
        "()I",
        "length",
        "()Z",
        "isFull",
        "remain",
        "<init>",
        "(ILsf3/q;)V",
        "f",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Ltv/danmaku/android/log/cache/g$a;


# instance fields
.field private final a:I

.field private final b:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I

.field private volatile d:I

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/android/log/cache/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/android/log/cache/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/android/log/cache/g;->f:Ltv/danmaku/android/log/cache/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/android/log/cache/g;->b:Lsf3/q;

    .line 7
    .line 8
    const/16 p2, 0x4000

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Ltv/danmaku/android/log/cache/g;->e:[B

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "user useMemoryCacheSize must greater than 16384"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Ltv/danmaku/android/log/cache/g;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/android/log/cache/g;->b:Lsf3/q;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/android/log/cache/g;->e:[B

    .line 11
    .line 12
    iget v2, p0, Ltv/danmaku/android/log/cache/g;->c:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 19
    .line 20
    iget v4, p0, Ltv/danmaku/android/log/cache/g;->c:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/android/log/cache/g;->b:Lsf3/q;

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/android/log/cache/g;->e:[B

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 40
    .line 41
    iget v4, p0, Ltv/danmaku/android/log/cache/g;->c:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    sub-int v3, p1, v3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ltv/danmaku/android/log/cache/g;->b:Lsf3/q;

    .line 55
    .line 56
    iget-object v1, p0, Ltv/danmaku/android/log/cache/g;->e:[B

    .line 57
    .line 58
    iget v2, p0, Ltv/danmaku/android/log/cache/g;->c:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget v0, p0, Ltv/danmaku/android/log/cache/g;->c:I

    .line 72
    .line 73
    add-int/2addr v0, p1

    .line 74
    iget p1, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    and-int/2addr p1, v0

    .line 79
    iput p1, p0, Ltv/danmaku/android/log/cache/g;->c:I

    .line 80
    .line 81
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/android/log/cache/g;->d:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/android/log/cache/g;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private final c()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private final d()Z
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/android/log/cache/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/android/log/cache/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget v3, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 8
    .line 9
    sub-int/2addr v3, v2

    .line 10
    and-int/2addr v1, v3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method


# virtual methods
.method public final declared-synchronized e([B)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/g;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DayExpiredCache"

    .line 10
    .line 11
    const-string v0, "buffer is full, so drop the data"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    array-length v0, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/g;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0, v4}, Lxf3/q;->m(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Ltv/danmaku/android/log/cache/g;->d:I

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    iget v6, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 37
    .line 38
    if-le v5, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Ltv/danmaku/android/log/cache/g;->e:[B

    .line 41
    .line 42
    iget v7, p0, Ltv/danmaku/android/log/cache/g;->d:I

    .line 43
    .line 44
    iget v8, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 45
    .line 46
    iget v9, p0, Ltv/danmaku/android/log/cache/g;->d:I

    .line 47
    .line 48
    sub-int/2addr v8, v9

    .line 49
    invoke-static {p1, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget v6, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 53
    .line 54
    iget v7, p0, Ltv/danmaku/android/log/cache/g;->d:I

    .line 55
    .line 56
    sub-int/2addr v6, v7

    .line 57
    iget-object v7, p0, Ltv/danmaku/android/log/cache/g;->e:[B

    .line 58
    .line 59
    iget v8, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 60
    .line 61
    iget v9, p0, Ltv/danmaku/android/log/cache/g;->d:I

    .line 62
    .line 63
    sub-int/2addr v8, v9

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    invoke-static {p1, v6, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, p0, Ltv/danmaku/android/log/cache/g;->e:[B

    .line 71
    .line 72
    iget v7, p0, Ltv/danmaku/android/log/cache/g;->d:I

    .line 73
    .line 74
    invoke-static {p1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v6, p0, Ltv/danmaku/android/log/cache/g;->a:I

    .line 78
    .line 79
    sub-int/2addr v6, v3

    .line 80
    and-int v3, v5, v6

    .line 81
    .line 82
    iput v3, p0, Ltv/danmaku/android/log/cache/g;->d:I

    .line 83
    .line 84
    add-int/2addr v2, v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/g;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v4, 0x4000

    .line 91
    .line 92
    if-lt v3, v4, :cond_1

    .line 93
    .line 94
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/g;->b()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {p0, v3}, Ltv/danmaku/android/log/cache/g;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return v3

    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    throw p1
.end method
