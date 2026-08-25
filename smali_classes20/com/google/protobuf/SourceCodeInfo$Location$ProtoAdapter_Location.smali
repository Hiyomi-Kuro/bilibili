.class final Lcom/google/protobuf/SourceCodeInfo$Location$ProtoAdapter_Location;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SourceCodeInfo$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_Location"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/google/protobuf/SourceCodeInfo$Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lcom/google/protobuf/SourceCodeInfo$Location;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/google/protobuf/SourceCodeInfo$Location;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->leading_detached_comments:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->trailing_comments(Ljava/lang/String;)Lcom/google/protobuf/SourceCodeInfo$Location$Builder;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->leading_comments(Ljava/lang/String;)Lcom/google/protobuf/SourceCodeInfo$Location$Builder;

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->span:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->path:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->build()Lcom/google/protobuf/SourceCodeInfo$Location;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceCodeInfo$Location$ProtoAdapter_Location;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/google/protobuf/SourceCodeInfo$Location;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/google/protobuf/SourceCodeInfo$Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p2, Lcom/google/protobuf/SourceCodeInfo$Location;->path:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/google/protobuf/SourceCodeInfo$Location;->span:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p2, Lcom/google/protobuf/SourceCodeInfo$Location;->leading_comments:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/google/protobuf/SourceCodeInfo$Location;->trailing_comments:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/google/protobuf/SourceCodeInfo$Location;->leading_detached_comments:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/SourceCodeInfo$Location;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfo$Location$ProtoAdapter_Location;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/google/protobuf/SourceCodeInfo$Location;)V

    return-void
.end method

.method public encodedSize(Lcom/google/protobuf/SourceCodeInfo$Location;)I
    .locals 5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p1, Lcom/google/protobuf/SourceCodeInfo$Location;->path:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/google/protobuf/SourceCodeInfo$Location;->span:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/SourceCodeInfo$Location;->leading_comments:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p1, Lcom/google/protobuf/SourceCodeInfo$Location;->trailing_comments:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/google/protobuf/SourceCodeInfo$Location;->leading_detached_comments:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceCodeInfo$Location$ProtoAdapter_Location;->encodedSize(Lcom/google/protobuf/SourceCodeInfo$Location;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/google/protobuf/SourceCodeInfo$Location;)Lcom/google/protobuf/SourceCodeInfo$Location;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/SourceCodeInfo$Location;->newBuilder()Lcom/google/protobuf/SourceCodeInfo$Location$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->build()Lcom/google/protobuf/SourceCodeInfo$Location;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceCodeInfo$Location$ProtoAdapter_Location;->redact(Lcom/google/protobuf/SourceCodeInfo$Location;)Lcom/google/protobuf/SourceCodeInfo$Location;

    move-result-object p1

    return-object p1
.end method
