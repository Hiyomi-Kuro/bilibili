.class public final Lcom/google/protobuf/MethodDescriptorProto$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/MethodDescriptorProto;",
        "Lcom/google/protobuf/MethodDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public client_streaming:Ljava/lang/Boolean;

.field public input_type:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public options:Lcom/google/protobuf/MethodOptions;

.field public output_type:Ljava/lang/String;

.field public server_streaming:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/MethodDescriptorProto;
    .locals 9

    .line 2
    new-instance v8, Lcom/google/protobuf/MethodDescriptorProto;

    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->input_type:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->output_type:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->options:Lcom/google/protobuf/MethodOptions;

    iget-object v5, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->client_streaming:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->server_streaming:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/MethodDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MethodOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public client_streaming(Ljava/lang/Boolean;)Lcom/google/protobuf/MethodDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->client_streaming:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public input_type(Ljava/lang/String;)Lcom/google/protobuf/MethodDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->input_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/google/protobuf/MethodDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public options(Lcom/google/protobuf/MethodOptions;)Lcom/google/protobuf/MethodDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->options:Lcom/google/protobuf/MethodOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public output_type(Ljava/lang/String;)Lcom/google/protobuf/MethodDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->output_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public server_streaming(Ljava/lang/Boolean;)Lcom/google/protobuf/MethodDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->server_streaming:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
