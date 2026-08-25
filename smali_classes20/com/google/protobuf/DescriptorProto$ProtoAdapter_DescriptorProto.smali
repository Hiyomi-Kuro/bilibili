.class final Lcom/google/protobuf/DescriptorProto$ProtoAdapter_DescriptorProto;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/google/protobuf/DescriptorProto;",
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
    const-class v1, Lcom/google/protobuf/DescriptorProto;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/google/protobuf/DescriptorProto;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/protobuf/DescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProto$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

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

    :pswitch_0
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_name:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_range:Ljava/util/List;

    .line 9
    sget-object v4, Lcom/google/protobuf/DescriptorProto$ReservedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProto$ReservedRange;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProto$Builder;->oneof_decl:Ljava/util/List;

    .line 10
    sget-object v4, Lcom/google/protobuf/OneofDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/OneofDescriptorProto;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v3, Lcom/google/protobuf/MessageOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageOptions;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProto$Builder;->options(Lcom/google/protobuf/MessageOptions;)Lcom/google/protobuf/DescriptorProto$Builder;

    goto :goto_0

    :pswitch_4
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProto$Builder;->extension:Ljava/util/List;

    .line 12
    sget-object v4, Lcom/google/protobuf/FieldDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/FieldDescriptorProto;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProto$Builder;->extension_range:Ljava/util/List;

    .line 13
    sget-object v4, Lcom/google/protobuf/DescriptorProto$ExtensionRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProto$ExtensionRange;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProto$Builder;->enum_type:Ljava/util/List;

    .line 14
    sget-object v4, Lcom/google/protobuf/EnumDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/EnumDescriptorProto;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProto$Builder;->nested_type:Ljava/util/List;

    .line 15
    sget-object v4, Lcom/google/protobuf/DescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProto;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProto$Builder;->field:Ljava/util/List;

    .line 16
    sget-object v4, Lcom/google/protobuf/FieldDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/FieldDescriptorProto;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProto$Builder;->name(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProto$Builder;

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProto;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProto$ProtoAdapter_DescriptorProto;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/google/protobuf/DescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/google/protobuf/DescriptorProto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/DescriptorProto;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protobuf/FieldDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/google/protobuf/DescriptorProto;->field:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/google/protobuf/DescriptorProto;->extension:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/google/protobuf/DescriptorProto;->nested_type:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/protobuf/EnumDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/google/protobuf/DescriptorProto;->enum_type:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProto$ExtensionRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/google/protobuf/DescriptorProto;->extension_range:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/google/protobuf/OneofDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/google/protobuf/DescriptorProto;->oneof_decl:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lcom/google/protobuf/DescriptorProto;->options:Lcom/google/protobuf/MessageOptions;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/MessageOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_1
    sget-object v0, Lcom/google/protobuf/DescriptorProto$ReservedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/google/protobuf/DescriptorProto;->reserved_range:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/google/protobuf/DescriptorProto;->reserved_name:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
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
    check-cast p2, Lcom/google/protobuf/DescriptorProto;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProto$ProtoAdapter_DescriptorProto;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/google/protobuf/DescriptorProto;)V

    return-void
.end method

.method public encodedSize(Lcom/google/protobuf/DescriptorProto;)I
    .locals 6

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProto;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/google/protobuf/FieldDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/google/protobuf/DescriptorProto;->field:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 4
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/google/protobuf/DescriptorProto;->extension:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/google/protobuf/DescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/google/protobuf/DescriptorProto;->nested_type:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/google/protobuf/EnumDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/google/protobuf/DescriptorProto;->enum_type:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/google/protobuf/DescriptorProto$ExtensionRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/google/protobuf/DescriptorProto;->extension_range:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/google/protobuf/OneofDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/google/protobuf/DescriptorProto;->oneof_decl:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProto;->options:Lcom/google/protobuf/MessageOptions;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/protobuf/MessageOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    sget-object v1, Lcom/google/protobuf/DescriptorProto$ReservedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->reserved_range:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->reserved_name:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
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
    check-cast p1, Lcom/google/protobuf/DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProto$ProtoAdapter_DescriptorProto;->encodedSize(Lcom/google/protobuf/DescriptorProto;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/google/protobuf/DescriptorProto;)Lcom/google/protobuf/DescriptorProto;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProto$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProto$Builder;->field:Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/FieldDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProto$Builder;->extension:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProto$Builder;->nested_type:Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/DescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 6
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProto$Builder;->enum_type:Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/EnumDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 7
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProto$Builder;->extension_range:Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/DescriptorProto$ExtensionRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProto$Builder;->oneof_decl:Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/OneofDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 9
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProto$Builder;->options:Lcom/google/protobuf/MessageOptions;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/MessageOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageOptions;

    iput-object v0, p1, Lcom/google/protobuf/DescriptorProto$Builder;->options:Lcom/google/protobuf/MessageOptions;

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_range:Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/DescriptorProto$ReservedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProto$ProtoAdapter_DescriptorProto;->redact(Lcom/google/protobuf/DescriptorProto;)Lcom/google/protobuf/DescriptorProto;

    move-result-object p1

    return-object p1
.end method
