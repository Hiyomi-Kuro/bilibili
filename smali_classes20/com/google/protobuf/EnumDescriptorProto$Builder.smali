.class public final Lcom/google/protobuf/EnumDescriptorProto$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/EnumDescriptorProto;",
        "Lcom/google/protobuf/EnumDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public options:Lcom/google/protobuf/EnumOptions;

.field public value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/EnumDescriptorProto$Builder;->value:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/EnumDescriptorProto;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/protobuf/EnumDescriptorProto;

    iget-object v1, p0, Lcom/google/protobuf/EnumDescriptorProto$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/EnumDescriptorProto$Builder;->value:Ljava/util/List;

    iget-object v3, p0, Lcom/google/protobuf/EnumDescriptorProto$Builder;->options:Lcom/google/protobuf/EnumOptions;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/EnumDescriptorProto;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/protobuf/EnumOptions;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/google/protobuf/EnumDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/EnumDescriptorProto$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public options(Lcom/google/protobuf/EnumOptions;)Lcom/google/protobuf/EnumDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/EnumDescriptorProto$Builder;->options:Lcom/google/protobuf/EnumOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public value(Ljava/util/List;)Lcom/google/protobuf/EnumDescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumValueDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/EnumDescriptorProto$Builder;->value:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
