.class final Lcom/opensource/svgaplayer/proto/SpriteEntity$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/SpriteEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/opensource/svgaplayer/proto/SpriteEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/SpriteEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;-><init>()V

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
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->b:Ljava/util/List;

    .line 40
    .line 41
    sget-object v4, Lcom/opensource/svgaplayer/proto/FrameEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->b(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/SpriteEntity$a;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->a()Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/SpriteEntity;)V
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
    iget-object v1, p2, Lcom/opensource/svgaplayer/proto/SpriteEntity;->imageKey:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/opensource/svgaplayer/proto/FrameEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/SpriteEntity;->frames:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lcom/opensource/svgaplayer/proto/SpriteEntity;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->imageKey:Ljava/lang/String;

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
    sget-object v1, Lcom/opensource/svgaplayer/proto/FrameEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->frames:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v0, p1

    .line 33
    return v0
.end method

.method public d(Lcom/opensource/svgaplayer/proto/SpriteEntity;)Lcom/opensource/svgaplayer/proto/SpriteEntity;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/SpriteEntity;->newBuilder()Lcom/opensource/svgaplayer/proto/SpriteEntity$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->b:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/opensource/svgaplayer/proto/FrameEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->a()Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/SpriteEntity$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/opensource/svgaplayer/proto/SpriteEntity;

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
    check-cast p2, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/proto/SpriteEntity$b;->b(Lcom/squareup/wire/ProtoWriter;Lcom/opensource/svgaplayer/proto/SpriteEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/SpriteEntity$b;->c(Lcom/opensource/svgaplayer/proto/SpriteEntity;)I

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
    check-cast p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/SpriteEntity$b;->d(Lcom/opensource/svgaplayer/proto/SpriteEntity;)Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
