.class final Lcom/opensource/svgaplayer/proto/MovieEntity$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/MovieEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/opensource/svgaplayer/proto/MovieEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/MovieEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->d:Ljava/util/List;

    .line 46
    .line 47
    sget-object v4, Lcom/opensource/svgaplayer/proto/SpriteEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->c:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v3, Lcom/opensource/svgaplayer/proto/MovieParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->b(Lcom/opensource/svgaplayer/proto/MovieParams;)Lcom/opensource/svgaplayer/proto/MovieEntity$a;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->c(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/MovieEntity$a;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->a()Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/opensource/svgaplayer/proto/MovieParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/opensource/svgaplayer/proto/SpriteEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Lcom/opensource/svgaplayer/proto/MovieEntity;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/opensource/svgaplayer/proto/MovieParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    sget-object v1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    return v0
.end method

.method public d(Lcom/opensource/svgaplayer/proto/MovieEntity;)Lcom/opensource/svgaplayer/proto/MovieEntity;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/MovieEntity;->newBuilder()Lcom/opensource/svgaplayer/proto/MovieEntity$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->b:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/opensource/svgaplayer/proto/MovieParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->b:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->d:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->a()Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/MovieEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->c(Lcom/opensource/svgaplayer/proto/MovieEntity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->d(Lcom/opensource/svgaplayer/proto/MovieEntity;)Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
