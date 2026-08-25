.class final Lio/grpc/internal/g1;
.super Lio/grpc/i0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/g1$d;,
        Lio/grpc/internal/g1$c;
    }
.end annotation


# instance fields
.field private final b:Lio/grpc/i0$d;

.field private c:Lio/grpc/i0$h;


# direct methods
.method constructor <init>(Lio/grpc/i0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/i0$d;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/g1;->b:Lio/grpc/i0$d;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/g1;Lio/grpc/i0$h;Lio/grpc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g1;->g(Lio/grpc/i0$h;Lio/grpc/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/g1;)Lio/grpc/i0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g1;->b:Lio/grpc/i0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Lio/grpc/i0$h;Lio/grpc/n;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lio/grpc/internal/g1$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lio/grpc/internal/g1$c;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/grpc/n;->d()Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lio/grpc/i0$e;->f(Lio/grpc/Status;)Lio/grpc/i0$e;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lio/grpc/internal/g1$c;-><init>(Lio/grpc/i0$e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Unsupported state:"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p2, Lio/grpc/internal/g1$c;

    .line 68
    .line 69
    invoke-static {p1}, Lio/grpc/i0$e;->h(Lio/grpc/i0$h;)Lio/grpc/i0$e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Lio/grpc/internal/g1$c;-><init>(Lio/grpc/i0$e;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object p1, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lio/grpc/internal/g1$c;

    .line 79
    .line 80
    invoke-static {}, Lio/grpc/i0$e;->g()Lio/grpc/i0$e;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lio/grpc/internal/g1$c;-><init>(Lio/grpc/i0$e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p2, Lio/grpc/internal/g1$d;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/g1$d;-><init>(Lio/grpc/internal/g1;Lio/grpc/i0$h;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/g1;->b:Lio/grpc/i0$d;

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Lio/grpc/i0$d;->d(Lio/grpc/ConnectivityState;Lio/grpc/i0$i;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1;->c:Lio/grpc/i0$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/i0$h;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/g1;->c:Lio/grpc/i0$h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g1;->b:Lio/grpc/i0$d;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    new-instance v2, Lio/grpc/internal/g1$c;

    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/i0$e;->f(Lio/grpc/Status;)Lio/grpc/i0$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lio/grpc/internal/g1$c;-><init>(Lio/grpc/i0$e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/grpc/i0$d;->d(Lio/grpc/ConnectivityState;Lio/grpc/i0$i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Lio/grpc/i0$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/i0$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/g1;->c:Lio/grpc/i0$h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/g1;->b:Lio/grpc/i0$d;

    .line 10
    .line 11
    invoke-static {}, Lio/grpc/i0$b;->c()Lio/grpc/i0$b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lio/grpc/i0$b$a;->e(Ljava/util/List;)Lio/grpc/i0$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/grpc/i0$b$a;->b()Lio/grpc/i0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/grpc/i0$d;->a(Lio/grpc/i0$b;)Lio/grpc/i0$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/grpc/internal/g1$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g1$a;-><init>(Lio/grpc/internal/g1;Lio/grpc/i0$h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/grpc/i0$h;->g(Lio/grpc/i0$j;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/grpc/internal/g1;->c:Lio/grpc/i0$h;

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/g1;->b:Lio/grpc/i0$d;

    .line 38
    .line 39
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 40
    .line 41
    new-instance v2, Lio/grpc/internal/g1$c;

    .line 42
    .line 43
    invoke-static {p1}, Lio/grpc/i0$e;->h(Lio/grpc/i0$h;)Lio/grpc/i0$e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lio/grpc/internal/g1$c;-><init>(Lio/grpc/i0$e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lio/grpc/i0$d;->d(Lio/grpc/ConnectivityState;Lio/grpc/i0$i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/grpc/i0$h;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Lio/grpc/i0$h;->h(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1;->c:Lio/grpc/i0$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/i0$h;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
