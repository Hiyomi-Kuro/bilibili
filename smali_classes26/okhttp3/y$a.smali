.class Lokhttp3/y$a;
.super Leg3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/s$a;->d(Ljava/lang/String;)Lokhttp3/s$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/s$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lokhttp3/d0$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lokhttp3/d0$a;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public e(Lokhttp3/j;Lgg3/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/j;->b(Lgg3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lokhttp3/j;Lokhttp3/a;Lgg3/f;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/j;->c(Lokhttp3/a;Lgg3/f;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lokhttp3/j;Lokhttp3/a;Lgg3/f;Lokhttp3/f0;)Lgg3/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/j;->e(Lokhttp3/a;Lgg3/f;Lokhttp3/f0;)Lgg3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lokhttp3/y;Lokhttp3/a0;)Lokhttp3/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lokhttp3/z;->g(Lokhttp3/y;Lokhttp3/a0;Z)Lokhttp3/z;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Lokhttp3/j;Lgg3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/j;->g(Lgg3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lokhttp3/j;)Lgg3/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/j;->e:Lgg3/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public l(Lokhttp3/e;)Lgg3/f;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/z;->i()Lgg3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lokhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/z;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
