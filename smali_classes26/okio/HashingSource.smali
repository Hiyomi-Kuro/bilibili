.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "BL"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u001f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0016R\u0011\u0010\u0010\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Source;",
        "source",
        "digest",
        "Ljava/security/MessageDigest;",
        "(Lokio/Source;Ljava/security/MessageDigest;)V",
        "algorithm",
        "",
        "(Lokio/Source;Ljava/lang/String;)V",
        "mac",
        "Ljavax/crypto/Mac;",
        "(Lokio/Source;Ljavax/crypto/Mac;)V",
        "key",
        "Lokio/ByteString;",
        "(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V",
        "hash",
        "()Lokio/ByteString;",
        "messageDigest",
        "-deprecated_hash",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokio/HashingSource$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/HashingSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/HashingSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    iput-object p2, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljavax/crypto/Mac;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    iput-object p2, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 6
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, p1, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1

    .line 1
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1

    .line 1
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1

    .line 1
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final md5(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    .line 1
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->md5(Lokio/Source;)Lokio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final sha1(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    .line 1
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha1(Lokio/Source;)Lokio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final sha256(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    .line 1
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha256(Lokio/Source;)Lokio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final sha512(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    .line 1
    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha512(Lokio/Source;)Lokio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lokio/ByteString;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/HashingSource;->hash()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hash()Lokio/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lokio/ByteString;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p2

    .line 16
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 21
    .line 22
    :goto_0
    cmp-long v5, v2, v0

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 27
    .line 28
    iget v5, v4, Lokio/Segment;->limit:I

    .line 29
    .line 30
    iget v6, v4, Lokio/Segment;->pos:I

    .line 31
    .line 32
    sub-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sub-long/2addr v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v7, v2, v5

    .line 41
    .line 42
    if-gez v7, :cond_2

    .line 43
    .line 44
    iget v5, v4, Lokio/Segment;->pos:I

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    add-long/2addr v5, v0

    .line 48
    sub-long/2addr v5, v2

    .line 49
    long-to-int v0, v5

    .line 50
    iget-object v1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 55
    .line 56
    iget v6, v4, Lokio/Segment;->limit:I

    .line 57
    .line 58
    sub-int/2addr v6, v0

    .line 59
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 64
    .line 65
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 66
    .line 67
    iget v6, v4, Lokio/Segment;->limit:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget v0, v4, Lokio/Segment;->limit:I

    .line 74
    .line 75
    iget v1, v4, Lokio/Segment;->pos:I

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    add-long/2addr v2, v0

    .line 80
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 81
    .line 82
    move-wide v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-wide p2
.end method
