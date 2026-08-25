.class public final Lcom/google/protobuf/DescriptorProto$ExtensionRange$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProto$ExtensionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/DescriptorProto$ExtensionRange;",
        "Lcom/google/protobuf/DescriptorProto$ExtensionRange$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public end:Ljava/lang/Integer;

.field public start:Ljava/lang/Integer;


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
.method public build()Lcom/google/protobuf/DescriptorProto$ExtensionRange;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/protobuf/DescriptorProto$ExtensionRange;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto$ExtensionRange$Builder;->start:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProto$ExtensionRange$Builder;->end:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProto$ExtensionRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public end(Ljava/lang/Integer;)Lcom/google/protobuf/DescriptorProto$ExtensionRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$ExtensionRange$Builder;->end:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public start(Ljava/lang/Integer;)Lcom/google/protobuf/DescriptorProto$ExtensionRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$ExtensionRange$Builder;->start:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
