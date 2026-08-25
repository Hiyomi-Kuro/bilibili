.class public final Lcom/google/protobuf/FieldDescriptorProto$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/FieldDescriptorProto;",
        "Lcom/google/protobuf/FieldDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public default_value:Ljava/lang/String;

.field public extendee:Ljava/lang/String;

.field public label:Lcom/google/protobuf/FieldDescriptorProto$Label;

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/Integer;

.field public oneof_index:Ljava/lang/Integer;

.field public options:Lcom/google/protobuf/FieldOptions;

.field public type:Lcom/google/protobuf/FieldDescriptorProto$Type;

.field public type_name:Ljava/lang/String;


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
.method public build()Lcom/google/protobuf/FieldDescriptorProto;
    .locals 12

    .line 2
    new-instance v11, Lcom/google/protobuf/FieldDescriptorProto;

    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->number:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->label:Lcom/google/protobuf/FieldDescriptorProto$Label;

    iget-object v4, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->type:Lcom/google/protobuf/FieldDescriptorProto$Type;

    iget-object v5, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->type_name:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->extendee:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->default_value:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->oneof_index:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->options:Lcom/google/protobuf/FieldOptions;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/protobuf/FieldDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/protobuf/FieldDescriptorProto$Label;Lcom/google/protobuf/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/protobuf/FieldOptions;Lokio/ByteString;)V

    return-object v11
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public default_value(Ljava/lang/String;)Lcom/google/protobuf/FieldDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->default_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public extendee(Ljava/lang/String;)Lcom/google/protobuf/FieldDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->extendee:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public label(Lcom/google/protobuf/FieldDescriptorProto$Label;)Lcom/google/protobuf/FieldDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->label:Lcom/google/protobuf/FieldDescriptorProto$Label;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/google/protobuf/FieldDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public number(Ljava/lang/Integer;)Lcom/google/protobuf/FieldDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->number:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public oneof_index(Ljava/lang/Integer;)Lcom/google/protobuf/FieldDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->oneof_index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public options(Lcom/google/protobuf/FieldOptions;)Lcom/google/protobuf/FieldDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->options:Lcom/google/protobuf/FieldOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Lcom/google/protobuf/FieldDescriptorProto$Type;)Lcom/google/protobuf/FieldDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->type:Lcom/google/protobuf/FieldDescriptorProto$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public type_name(Ljava/lang/String;)Lcom/google/protobuf/FieldDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->type_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
