.class final Lretrofit2/o$b;
.super Lokhttp3/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lokhttp3/e0;

.field private final c:Lokio/BufferedSource;

.field d:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o$b;->b:Lokhttp3/e0;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/o$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/o$b$a;-><init>(Lretrofit2/o$b;Lokio/Source;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/o$b;->c:Lokio/BufferedSource;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o$b;->b:Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/o$b;->b:Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o$b;->b:Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o$b;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method

.method y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/o$b;->d:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
