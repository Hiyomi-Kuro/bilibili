.class Lyn1/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyn1/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/a0;

.field private c:Lyn1/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/a0;Lyn1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn1/c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyn1/c$b;->b:Lokhttp3/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lyn1/c$b;->c:Lyn1/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn1/c$b;->b:Lokhttp3/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lyn1/c$b;->c:Lyn1/l;

    .line 12
    .line 13
    const-string v2, "Content-Encoding"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lyn1/c$b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lyn1/l;->a(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/b0;->g(Lokio/BufferedSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyn1/c$b;->c:Lyn1/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyn1/l;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$b;->b:Lokhttp3/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$b;->b:Lokhttp3/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/s;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$b;->b:Lokhttp3/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$b;->b:Lokhttp3/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$b;->b:Lokhttp3/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$b;->b:Lokhttp3/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
