.class abstract Lig3/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final a:Lokio/ForwardingTimeout;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lig3/a;


# direct methods
.method private constructor <init>(Lig3/a;)V
    .locals 2

    iput-object p1, p0, Lig3/a$b;->d:Lig3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/ForwardingTimeout;

    iget-object p1, p1, Lig3/a;->c:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lig3/a$b;->a:Lokio/ForwardingTimeout;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lig3/a$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lig3/a;Lig3/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lig3/a$b;-><init>(Lig3/a;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig3/a$b;->d:Lig3/a;

    .line 2
    .line 3
    iget v1, v0, Lig3/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lig3/a$b;->a:Lokio/ForwardingTimeout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lig3/a;->g(Lokio/ForwardingTimeout;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lig3/a$b;->d:Lig3/a;

    .line 18
    .line 19
    iput v2, v5, Lig3/a;->e:I

    .line 20
    .line 21
    iget-object v3, v5, Lig3/a;->b:Lgg3/f;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    xor-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    iget-wide v6, p0, Lig3/a$b;->c:J

    .line 28
    .line 29
    move-object v8, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, Lgg3/f;->r(ZLhg3/c;JLjava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "state: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lig3/a$b;->d:Lig3/a;

    .line 47
    .line 48
    iget v0, v0, Lig3/a;->e:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
    iget-object v0, p0, Lig3/a$b;->d:Lig3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lig3/a;->c:Lokio/BufferedSource;

    .line 4
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
    iget-wide v0, p0, Lig3/a$b;->c:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lig3/a$b;->c:J
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
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lig3/a$b;->a(ZLjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lig3/a$b;->a:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method
