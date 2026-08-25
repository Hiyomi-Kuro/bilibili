.class final Lcom/google/protobuf/FieldOptions$ProtoAdapter_FieldOptions;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/google/protobuf/FieldOptions;",
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
    const-class v1, Lcom/google/protobuf/FieldOptions;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/google/protobuf/FieldOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/protobuf/FieldOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/FieldOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3e7

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
    iget-object v3, v0, Lcom/google/protobuf/FieldOptions$Builder;->uninterpreted_option:Ljava/util/List;

    .line 8
    sget-object v4, Lcom/google/protobuf/UninterpretedOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/UninterpretedOption;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FieldOptions$Builder;->weak(Ljava/lang/Boolean;)Lcom/google/protobuf/FieldOptions$Builder;

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    sget-object v4, Lcom/google/protobuf/FieldOptions$JSType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/FieldOptions$JSType;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/FieldOptions$Builder;->jstype(Lcom/google/protobuf/FieldOptions$JSType;)Lcom/google/protobuf/FieldOptions$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 11
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FieldOptions$Builder;->lazy(Ljava/lang/Boolean;)Lcom/google/protobuf/FieldOptions$Builder;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FieldOptions$Builder;->deprecated(Ljava/lang/Boolean;)Lcom/google/protobuf/FieldOptions$Builder;

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FieldOptions$Builder;->packed(Ljava/lang/Boolean;)Lcom/google/protobuf/FieldOptions$Builder;

    goto/16 :goto_0

    .line 15
    :cond_6
    :try_start_1
    sget-object v4, Lcom/google/protobuf/FieldOptions$CType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/FieldOptions$CType;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/FieldOptions$Builder;->ctype(Lcom/google/protobuf/FieldOptions$CType;)Lcom/google/protobuf/FieldOptions$Builder;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    .line 16
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/FieldOptions$Builder;->build()Lcom/google/protobuf/FieldOptions;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldOptions$ProtoAdapter_FieldOptions;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/google/protobuf/FieldOptions;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/google/protobuf/FieldOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/FieldOptions;->ctype:Lcom/google/protobuf/FieldOptions$CType;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/FieldOptions$CType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/protobuf/FieldOptions;->packed:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/google/protobuf/FieldOptions;->jstype:Lcom/google/protobuf/FieldOptions$JSType;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/protobuf/FieldOptions$JSType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/google/protobuf/FieldOptions;->lazy:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p2, Lcom/google/protobuf/FieldOptions;->deprecated:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v0, p2, Lcom/google/protobuf/FieldOptions;->weak:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_5
    sget-object v0, Lcom/google/protobuf/UninterpretedOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x3e7

    iget-object v2, p2, Lcom/google/protobuf/FieldOptions;->uninterpreted_option:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
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
    check-cast p2, Lcom/google/protobuf/FieldOptions;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptions$ProtoAdapter_FieldOptions;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/google/protobuf/FieldOptions;)V

    return-void
.end method

.method public encodedSize(Lcom/google/protobuf/FieldOptions;)I
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/FieldOptions;->ctype:Lcom/google/protobuf/FieldOptions$CType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/protobuf/FieldOptions$CType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/google/protobuf/FieldOptions;->packed:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 4
    iget-object v2, p1, Lcom/google/protobuf/FieldOptions;->jstype:Lcom/google/protobuf/FieldOptions$JSType;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/protobuf/FieldOptions$JSType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    .line 5
    iget-object v2, p1, Lcom/google/protobuf/FieldOptions;->lazy:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    .line 6
    iget-object v2, p1, Lcom/google/protobuf/FieldOptions;->deprecated:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    .line 7
    iget-object v2, p1, Lcom/google/protobuf/FieldOptions;->weak:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    sget-object v1, Lcom/google/protobuf/UninterpretedOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x3e7

    iget-object v3, p1, Lcom/google/protobuf/FieldOptions;->uninterpreted_option:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldOptions$ProtoAdapter_FieldOptions;->encodedSize(Lcom/google/protobuf/FieldOptions;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/google/protobuf/FieldOptions;)Lcom/google/protobuf/FieldOptions;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/FieldOptions;->newBuilder()Lcom/google/protobuf/FieldOptions$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/FieldOptions$Builder;->uninterpreted_option:Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/UninterpretedOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/FieldOptions$Builder;->build()Lcom/google/protobuf/FieldOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldOptions$ProtoAdapter_FieldOptions;->redact(Lcom/google/protobuf/FieldOptions;)Lcom/google/protobuf/FieldOptions;

    move-result-object p1

    return-object p1
.end method
