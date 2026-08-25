.class final Lm41/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/ighttp/IgHttpResponse;

.field final synthetic b:Lm41/a;


# direct methods
.method constructor <init>(Lm41/a;Lcom/bilibili/lib/ighttp/IgHttpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm41/a$a;->b:Lm41/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm41/a$a;->a:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 7
    .line 8
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
    iget-object v0, p0, Lm41/a$a;->a:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lm41/a$a;->a:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->readData(J)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p3, p2

    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    int-to-long p1, p3

    .line 20
    return-wide p1

    .line 21
    :cond_0
    iget-object p1, p0, Lm41/a$a;->a:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lm41/a$a;->a:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->errorCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    const-wide/16 p1, -0x1

    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "stream error: "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lm41/a$a;->a:Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->errorCode()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "response code is not success"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "byteCount < 0: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm41/a$a;->b:Lm41/a;

    .line 2
    .line 3
    invoke-static {v0}, Lm41/a;->y(Lm41/a;)Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
