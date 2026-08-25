.class public final Lcom/google/protobuf/FileDescriptorProto$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FileDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/FileDescriptorProto;",
        "Lcom/google/protobuf/FileDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public dependency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enum_type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public extension:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public message_type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public options:Lcom/google/protobuf/FileOptions;

.field public package_:Ljava/lang/String;

.field public public_dependency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public service:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public source_code_info:Lcom/google/protobuf/SourceCodeInfo;

.field public syntax:Ljava/lang/String;

.field public weak_dependency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object v0, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->dependency:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->public_dependency:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->weak_dependency:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->message_type:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->enum_type:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->service:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->extension:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/FileDescriptorProto;
    .locals 15

    .line 2
    new-instance v14, Lcom/google/protobuf/FileDescriptorProto;

    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->package_:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->dependency:Ljava/util/List;

    iget-object v4, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->public_dependency:Ljava/util/List;

    iget-object v5, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->weak_dependency:Ljava/util/List;

    iget-object v6, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->message_type:Ljava/util/List;

    iget-object v7, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->enum_type:Ljava/util/List;

    iget-object v8, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->service:Ljava/util/List;

    iget-object v9, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->extension:Ljava/util/List;

    iget-object v10, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->options:Lcom/google/protobuf/FileOptions;

    iget-object v11, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->source_code_info:Lcom/google/protobuf/SourceCodeInfo;

    iget-object v12, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->syntax:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FileDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/protobuf/FileOptions;Lcom/google/protobuf/SourceCodeInfo;Ljava/lang/String;Lokio/ByteString;)V

    return-object v14
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FileDescriptorProto$Builder;->build()Lcom/google/protobuf/FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public dependency(Ljava/util/List;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->dependency:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public enum_type(Ljava/util/List;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->enum_type:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public extension(Ljava/util/List;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->extension:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public message_type(Ljava/util/List;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->message_type:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public options(Lcom/google/protobuf/FileOptions;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->options:Lcom/google/protobuf/FileOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public package_(Ljava/lang/String;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->package_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public public_dependency(Ljava/util/List;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->public_dependency:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public service(Ljava/util/List;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ServiceDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->service:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public source_code_info(Lcom/google/protobuf/SourceCodeInfo;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->source_code_info:Lcom/google/protobuf/SourceCodeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public syntax(Ljava/lang/String;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->syntax:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public weak_dependency(Ljava/util/List;)Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto$Builder;->weak_dependency:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
