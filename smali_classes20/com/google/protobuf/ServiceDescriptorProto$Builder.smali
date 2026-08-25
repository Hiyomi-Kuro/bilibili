.class public final Lcom/google/protobuf/ServiceDescriptorProto$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/ServiceDescriptorProto;",
        "Lcom/google/protobuf/ServiceDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public method:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public options:Lcom/google/protobuf/ServiceOptions;


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
    iput-object v0, p0, Lcom/google/protobuf/ServiceDescriptorProto$Builder;->method:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/ServiceDescriptorProto;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/protobuf/ServiceDescriptorProto;

    iget-object v1, p0, Lcom/google/protobuf/ServiceDescriptorProto$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/ServiceDescriptorProto$Builder;->method:Ljava/util/List;

    iget-object v3, p0, Lcom/google/protobuf/ServiceDescriptorProto$Builder;->options:Lcom/google/protobuf/ServiceOptions;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/ServiceDescriptorProto;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/protobuf/ServiceOptions;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public method(Ljava/util/List;)Lcom/google/protobuf/ServiceDescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/MethodDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/ServiceDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/ServiceDescriptorProto$Builder;->method:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/google/protobuf/ServiceDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/ServiceDescriptorProto$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public options(Lcom/google/protobuf/ServiceOptions;)Lcom/google/protobuf/ServiceDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/ServiceDescriptorProto$Builder;->options:Lcom/google/protobuf/ServiceOptions;

    .line 2
    .line 3
    return-object p0
.end method
