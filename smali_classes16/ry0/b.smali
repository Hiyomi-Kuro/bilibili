.class public final Lry0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J,\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ(\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\t2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lry0/b;",
        "",
        "Ljava/io/ByteArrayOutputStream;",
        "",
        "value",
        "Lgf3/s;",
        "e",
        "Ljava/nio/ByteBuffer;",
        "length",
        "",
        "d",
        "",
        "c",
        "src",
        "Lkotlin/Pair;",
        "",
        "a",
        "json",
        "extra",
        "b",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lry0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lry0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lry0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry0/b;->a:Lry0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/nio/ByteBuffer;I)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-array v0, p2, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final d(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lry0/b;->c(Ljava/nio/ByteBuffer;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private final e(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([B)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, v1

    .line 19
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v4, v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {p0, p1, v4}, Lry0/b;->d(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {p0, p1, v5}, Lry0/b;->c(Ljava/nio/ByteBuffer;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-direct {p0, p1, v5}, Lry0/b;->d(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    if-nez v1, :cond_7

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_0
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, p1

    .line 18
    invoke-direct {p0, v0, v2}, Lry0/b;->e(Ljava/io/ByteArrayOutputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lry0/b;->a:Lry0/b;

    .line 63
    .line 64
    array-length v4, v2

    .line 65
    add-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, [B

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    invoke-direct {v3, v0, v4}, Lry0/b;->e(Ljava/io/ByteArrayOutputStream;I)V

    .line 76
    .line 77
    .line 78
    array-length v4, v2

    .line 79
    invoke-direct {v3, v0, v4}, Lry0/b;->e(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    invoke-direct {v3, v0, v2}, Lry0/b;->e(Ljava/io/ByteArrayOutputStream;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, [B

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-gtz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
