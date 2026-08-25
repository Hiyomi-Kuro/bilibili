.class public final Lcom/google/protobuf/EnumValueDescriptorProto$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/EnumValueDescriptorProto;",
        "Lcom/google/protobuf/EnumValueDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public number:Ljava/lang/Integer;

.field public options:Lcom/google/protobuf/EnumValueOptions;


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
.method public build()Lcom/google/protobuf/EnumValueDescriptorProto;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/protobuf/EnumValueDescriptorProto;

    iget-object v1, p0, Lcom/google/protobuf/EnumValueDescriptorProto$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/EnumValueDescriptorProto$Builder;->number:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/protobuf/EnumValueDescriptorProto$Builder;->options:Lcom/google/protobuf/EnumValueOptions;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/EnumValueDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/protobuf/EnumValueOptions;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/google/protobuf/EnumValueDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/EnumValueDescriptorProto$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public number(Ljava/lang/Integer;)Lcom/google/protobuf/EnumValueDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/EnumValueDescriptorProto$Builder;->number:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public options(Lcom/google/protobuf/EnumValueOptions;)Lcom/google/protobuf/EnumValueDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/EnumValueDescriptorProto$Builder;->options:Lcom/google/protobuf/EnumValueOptions;

    .line 2
    .line 3
    return-object p0
.end method
