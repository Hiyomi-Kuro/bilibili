.class final Lcom/google/protobuf/FileOptions$ProtoAdapter_FileOptions;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_FileOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/google/protobuf/FileOptions;",
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
    const-class v1, Lcom/google/protobuf/FileOptions;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/google/protobuf/FileOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/protobuf/FileOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/FileOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/16 v4, 0x14

    if-eq v3, v4, :cond_6

    const/16 v4, 0x17

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3e7

    if-eq v3, v4, :cond_2

    const/16 v4, 0x24

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->py_generic_services(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->java_generic_services(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->cc_generic_services(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->go_package(Ljava/lang/String;)Lcom/google/protobuf/FileOptions$Builder;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->java_multiple_files(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;

    goto :goto_0

    .line 13
    :pswitch_5
    :try_start_0
    sget-object v4, Lcom/google/protobuf/FileOptions$OptimizeMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/FileOptions$OptimizeMode;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/FileOptions$Builder;->optimize_for(Lcom/google/protobuf/FileOptions$OptimizeMode;)Lcom/google/protobuf/FileOptions$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 14
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->java_outer_classname(Ljava/lang/String;)Lcom/google/protobuf/FileOptions$Builder;

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->csharp_namespace(Ljava/lang/String;)Lcom/google/protobuf/FileOptions$Builder;

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->objc_class_prefix(Ljava/lang/String;)Lcom/google/protobuf/FileOptions$Builder;

    goto/16 :goto_0

    :cond_2
    iget-object v3, v0, Lcom/google/protobuf/FileOptions$Builder;->uninterpreted_option:Ljava/util/List;

    .line 18
    sget-object v4, Lcom/google/protobuf/UninterpretedOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/UninterpretedOption;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 19
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->cc_enable_arenas(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->java_string_check_utf8(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->deprecated(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->java_generate_equals_and_hash(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 23
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FileOptions$Builder;->java_package(Ljava/lang/String;)Lcom/google/protobuf/FileOptions$Builder;

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/FileOptions$Builder;->build()Lcom/google/protobuf/FileOptions;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FileOptions$ProtoAdapter_FileOptions;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/google/protobuf/FileOptions;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/google/protobuf/FileOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->java_package:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->java_outer_classname:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->java_multiple_files:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->java_string_check_utf8:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1b

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/protobuf/FileOptions$OptimizeMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_5
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->go_package:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->cc_generic_services:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_7
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->java_generic_services:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_8
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->py_generic_services:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_9
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->deprecated:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_a
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->cc_enable_arenas:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1f

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_b
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->objc_class_prefix:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x24

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_c
    iget-object v0, p2, Lcom/google/protobuf/FileOptions;->csharp_namespace:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x25

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_d
    sget-object v0, Lcom/google/protobuf/UninterpretedOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x3e7

    iget-object v2, p2, Lcom/google/protobuf/FileOptions;->uninterpreted_option:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
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
    check-cast p2, Lcom/google/protobuf/FileOptions;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptions$ProtoAdapter_FileOptions;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/google/protobuf/FileOptions;)V

    return-void
.end method

.method public encodedSize(Lcom/google/protobuf/FileOptions;)I
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/FileOptions;->java_package:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->java_outer_classname:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 4
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->java_multiple_files:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    .line 5
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    .line 6
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->java_string_check_utf8:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x1b

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    .line 7
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/google/protobuf/FileOptions$OptimizeMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    .line 8
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->go_package:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    .line 9
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->cc_generic_services:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    .line 10
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->java_generic_services:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    .line 11
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->py_generic_services:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    .line 12
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->deprecated:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x17

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    .line 13
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->cc_enable_arenas:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    .line 14
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->objc_class_prefix:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x24

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    .line 15
    iget-object v2, p1, Lcom/google/protobuf/FileOptions;->csharp_namespace:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x25

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    sget-object v1, Lcom/google/protobuf/UninterpretedOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x3e7

    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->uninterpreted_option:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
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
    check-cast p1, Lcom/google/protobuf/FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FileOptions$ProtoAdapter_FileOptions;->encodedSize(Lcom/google/protobuf/FileOptions;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/google/protobuf/FileOptions;)Lcom/google/protobuf/FileOptions;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/FileOptions;->newBuilder()Lcom/google/protobuf/FileOptions$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/FileOptions$Builder;->uninterpreted_option:Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/UninterpretedOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/FileOptions$Builder;->build()Lcom/google/protobuf/FileOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FileOptions$ProtoAdapter_FileOptions;->redact(Lcom/google/protobuf/FileOptions;)Lcom/google/protobuf/FileOptions;

    move-result-object p1

    return-object p1
.end method
