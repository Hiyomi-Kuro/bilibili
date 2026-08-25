.class public final Lretrofit2/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/d0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/e0;


# direct methods
.method private constructor <init>(Lokhttp3/d0;Ljava/lang/Object;Lokhttp3/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d0;",
            "TT;",
            "Lokhttp3/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/b0;->a:Lokhttp3/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/b0;->c:Lokhttp3/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static c(ILokhttp3/e0;)Lretrofit2/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/e0;",
            ")",
            "Lretrofit2/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lokhttp3/d0$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lretrofit2/o$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lokhttp3/e0;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/o$c;-><init>(Lokhttp3/v;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Response.error()"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lokhttp3/d0$a;->k(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lokhttp3/d0$a;->n(Lokhttp3/Protocol;)Lokhttp3/d0$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lokhttp3/a0$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "http://localhost/"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lretrofit2/b0;->d(Lokhttp3/e0;Lokhttp3/d0;)Lretrofit2/b0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "code < 400: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static d(Lokhttp3/e0;Lokhttp3/d0;)Lretrofit2/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/e0;",
            "Lokhttp3/d0;",
            ")",
            "Lretrofit2/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "rawResponse == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lretrofit2/b0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, p0}, Lretrofit2/b0;-><init>(Lokhttp3/d0;Ljava/lang/Object;Lokhttp3/e0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "rawResponse should not be successful response"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static j(Ljava/lang/Object;)Lretrofit2/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "OK"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->k(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->n(Lokhttp3/Protocol;)Lokhttp3/d0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lokhttp3/a0$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "http://localhost/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lretrofit2/b0;->k(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static k(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/d0;",
            ")",
            "Lretrofit2/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "rawResponse == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lretrofit2/b0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lretrofit2/b0;-><init>(Lokhttp3/d0;Ljava/lang/Object;Lokhttp3/e0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "rawResponse must be successful response"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->a:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lokhttp3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->c:Lokhttp3/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->a:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->a:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->a:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lokhttp3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->a:Lokhttp3/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->a:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
