.class Ljg3/d$a;
.super Lokio/ForwardingSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Ljg3/d;


# direct methods
.method constructor <init>(Ljg3/d;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg3/d$a;->c:Ljg3/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljg3/d$a;->a:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Ljg3/d$a;->b:J

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljg3/d$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljg3/d$a;->a:Z

    .line 8
    .line 9
    iget-object v3, p0, Ljg3/d$a;->c:Ljg3/d;

    .line 10
    .line 11
    iget-object v1, v3, Ljg3/d;->b:Lgg3/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-wide v4, p0, Ljg3/d$a;->b:J

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lgg3/f;->r(ZLhg3/c;JLjava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ljg3/d$a;->a(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ljg3/d$a;->b:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Ljg3/d$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-wide p1

    .line 24
    :goto_1
    invoke-direct {p0, p1}, Ljg3/d$a;->a(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
