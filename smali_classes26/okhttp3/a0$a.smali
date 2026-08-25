.class public Lokhttp3/a0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/t;

.field b:Ljava/lang/String;

.field c:Lokhttp3/s$a;

.field d:Lokhttp3/b0;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/a0$a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/a0$a;->c:Lokhttp3/s$a;

    .line 4
    invoke-static {}, Lokhttp3/c0;->b()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->o(Ljava/lang/Object;)Lokhttp3/a0$a;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/a0$a;->f:I

    return-void
.end method

.method constructor <init>(Lokhttp3/a0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lokhttp3/a0;->a:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/a0$a;->a:Lokhttp3/t;

    .line 8
    iget-object v0, p1, Lokhttp3/a0;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/a0$a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lokhttp3/a0;->d:Lokhttp3/b0;

    iput-object v0, p0, Lokhttp3/a0$a;->d:Lokhttp3/b0;

    .line 10
    iget-object v0, p1, Lokhttp3/a0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/a0;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lokhttp3/a0$a;->e:Ljava/util/Map;

    .line 13
    iget-object v0, p1, Lokhttp3/a0;->c:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->i()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->c:Lokhttp3/s$a;

    .line 14
    iget p1, p1, Lokhttp3/a0;->f:I

    iput p1, p0, Lokhttp3/a0$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->c:Lokhttp3/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lokhttp3/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->a:Lokhttp3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/a0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lokhttp3/a0;-><init>(Lokhttp3/a0$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "url == null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public c(Lokhttp3/d;)Lokhttp3/a0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Cache-Control"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, v1, p1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Lokhttp3/a0$a;
    .locals 1

    .line 1
    sget-object v0, Leg3/c;->d:Lokhttp3/b0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->e(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lokhttp3/b0;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Lokhttp3/a0$a;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lokhttp3/a0$a;
    .locals 2

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->c:Lokhttp3/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lokhttp3/s;)Lokhttp3/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/s;->i()Lokhttp3/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lokhttp3/a0$a;->c:Lokhttp3/s$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lhg3/f;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " must not have a request body."

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " must have a request body."

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    :goto_1
    iput-object p1, p0, Lokhttp3/a0$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lokhttp3/a0$a;->d:Lokhttp3/b0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "method.length() == 0"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "method == null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public k(Lokhttp3/b0;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lokhttp3/b0;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->c:Lokhttp3/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/s$a;->i(Ljava/lang/String;)Lokhttp3/s$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/a0$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lokhttp3/a0$a;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/a0$a;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/a0$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lokhttp3/a0$a;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "type == null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public o(Ljava/lang/Object;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/a0$a;->n(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ws:"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "http:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "wss:"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x4

    .line 45
    move-object v0, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "https:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/t;->l(Ljava/lang/String;)Lokhttp3/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "url == null"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public q(Ljava/net/URL;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lokhttp3/t;->l(Ljava/lang/String;)Lokhttp3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "url == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public r(Lokhttp3/t;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/a0$a;->a:Lokhttp3/t;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "url == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
