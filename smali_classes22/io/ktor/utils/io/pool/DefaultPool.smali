.class public abstract Lio/ktor/utils/io/pool/DefaultPool;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/utils/io/pool/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/pool/DefaultPool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008&\u0018\u0000 ,*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0018B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u000f\u0010\u000f\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0006\u0010\u0017\u001a\u00020\u000cR\u0017\u0010\u001c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0014\u0010#\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "T",
        "Lio/ktor/utils/io/pool/e;",
        "instance",
        "",
        "p",
        "(Ljava/lang/Object;)Z",
        "n",
        "()Ljava/lang/Object;",
        "",
        "index",
        "Lgf3/s;",
        "m",
        "k",
        "l",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "q",
        "(Ljava/lang/Object;)V",
        "e",
        "p0",
        "e1",
        "dispose",
        "a",
        "I",
        "getCapacity",
        "()I",
        "capacity",
        "",
        "top",
        "J",
        "b",
        "maxIndex",
        "c",
        "shift",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "instances",
        "",
        "[I",
        "next",
        "<init>",
        "(I)V",
        "f",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lio/ktor/utils/io/pool/DefaultPool$a;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:[I

.field private volatile top:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/pool/DefaultPool$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/DefaultPool$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->f:Lio/ktor/utils/io/pool/DefaultPool$a;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;->INSTANCE:Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;

    .line 10
    .line 11
    const-class v1, Lio/ktor/utils/io/pool/DefaultPool;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    const v0, 0x1fffffff

    .line 9
    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->b:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->c:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    add-int/lit8 v1, p1, 0x1

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    new-array p1, p1, [I

    .line 45
    .line 46
    iput-object p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->e:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "capacity should be less or equal to 536870911 but it is "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "capacity should be positive but it is "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static final synthetic a(Lio/ktor/utils/io/pool/DefaultPool;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/pool/DefaultPool;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 2
    .line 3
    return-void
.end method

.method private final k()I
    .locals 11

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v2, v0

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    return v4

    .line 11
    :cond_1
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v5, v2, v0

    .line 14
    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v7

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    add-long/2addr v5, v9

    .line 24
    and-long/2addr v7, v2

    .line 25
    long-to-int v8, v7

    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->e:[I

    .line 30
    .line 31
    aget v1, v1, v8

    .line 32
    .line 33
    shl-long v4, v5, v0

    .line 34
    .line 35
    int-to-long v0, v1

    .line 36
    or-long/2addr v4, v0

    .line 37
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v8
.end method

.method private final m(I)V
    .locals 10

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    :cond_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v4, v2, v0

    .line 8
    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v6

    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v8

    .line 18
    and-long/2addr v6, v2

    .line 19
    long-to-int v1, v6

    .line 20
    shl-long/2addr v4, v0

    .line 21
    int-to-long v6, p1

    .line 22
    or-long/2addr v4, v6

    .line 23
    iget-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->e:[I

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "index should be positive"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x61c88647

    .line 6
    .line 7
    .line 8
    mul-int v0, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->c:I

    .line 11
    .line 12
    ushr-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lio/ktor/utils/io/pool/DefaultPool;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v0, v5, p1}, Lio/ktor/utils/io/pool/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->m(I)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->b:I

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v2
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/pool/e$a;->a(Lio/ktor/utils/io/pool/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final p0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DefaultPool;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
