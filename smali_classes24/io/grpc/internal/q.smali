.class public Lio/grpc/internal/q;
.super Lio/grpc/internal/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/q$f;,
        Lio/grpc/internal/q$g;
    }
.end annotation


# static fields
.field private static final c:Lio/grpc/internal/q$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/grpc/internal/q$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/grpc/internal/q$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q$f<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final f:Lio/grpc/internal/q$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q$f<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lio/grpc/internal/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q$g<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc/internal/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/internal/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/q;->c:Lio/grpc/internal/q$f;

    .line 7
    .line 8
    new-instance v0, Lio/grpc/internal/q$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/grpc/internal/q$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/grpc/internal/q;->d:Lio/grpc/internal/q$f;

    .line 14
    .line 15
    new-instance v0, Lio/grpc/internal/q$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/internal/q$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/grpc/internal/q;->e:Lio/grpc/internal/q$f;

    .line 21
    .line 22
    new-instance v0, Lio/grpc/internal/q$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/grpc/internal/q$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/grpc/internal/q;->f:Lio/grpc/internal/q$f;

    .line 28
    .line 29
    new-instance v0, Lio/grpc/internal/q$e;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/grpc/internal/q$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/grpc/internal/q;->g:Lio/grpc/internal/q$g;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/internal/k1;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/grpc/internal/k1;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/grpc/internal/k1;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/grpc/internal/k1;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private l(Lio/grpc/internal/q$g;ILjava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/q$g<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/c;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lio/grpc/internal/q;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/grpc/internal/k1;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/grpc/internal/k1;->r()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v0, v1, p3, p4}, Lio/grpc/internal/q$g;->a(Lio/grpc/internal/k1;ILjava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-int/2addr p2, v1

    .line 46
    iget v0, p0, Lio/grpc/internal/q;->a:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lio/grpc/internal/q;->a:I

    .line 50
    .line 51
    invoke-direct {p0}, Lio/grpc/internal/q;->k()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-gtz p2, :cond_2

    .line 56
    .line 57
    return p4

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string p2, "Failed executing read operation"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private m(Lio/grpc/internal/q$f;ILjava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/q$f<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q$g;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method


# virtual methods
.method public C1(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/internal/q;->g:Lio/grpc/internal/q$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1, v1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q$g;ILjava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E0(I)Lio/grpc/internal/k1;
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/grpc/internal/l1;->a()Lio/grpc/internal/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->d(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/grpc/internal/q;->a:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lio/grpc/internal/q;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/grpc/internal/k1;

    .line 25
    .line 26
    invoke-interface {v2}, Lio/grpc/internal/k1;->r()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lio/grpc/internal/k1;->E0(I)Lio/grpc/internal/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/grpc/internal/k1;

    .line 45
    .line 46
    sub-int/2addr p1, v3

    .line 47
    move-object v5, v2

    .line 48
    move v2, p1

    .line 49
    move-object p1, v5

    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Lio/grpc/internal/q;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v4, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v3

    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    invoke-direct {v1, v3}, Lio/grpc/internal/q;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lio/grpc/internal/q;->e(Lio/grpc/internal/k1;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_4
    invoke-virtual {v1, p1}, Lio/grpc/internal/q;->e(Lio/grpc/internal/k1;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-gtz v2, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    move p1, v2

    .line 89
    goto :goto_0
.end method

.method public L([BII)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/q;->e:Lio/grpc/internal/q$f;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p1, p2}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q$f;ILjava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/q;->f:Lio/grpc/internal/q$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q$f;ILjava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/grpc/internal/k1;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/k1;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public e(Lio/grpc/internal/k1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/grpc/internal/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/grpc/internal/q;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Lio/grpc/internal/k1;->r()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lio/grpc/internal/q;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lio/grpc/internal/q;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/grpc/internal/k1;

    .line 37
    .line 38
    iget-object v1, p0, Lio/grpc/internal/q;->b:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lio/grpc/internal/q;->a:I

    .line 45
    .line 46
    iget v1, p1, Lio/grpc/internal/q;->a:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lio/grpc/internal/q;->a:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p1, Lio/grpc/internal/q;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/grpc/internal/q;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public readUnsignedByte()I
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/q;->c:Lio/grpc/internal/q$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q$f;ILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public skipBytes(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/q;->d:Lio/grpc/internal/q$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q$f;ILjava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
