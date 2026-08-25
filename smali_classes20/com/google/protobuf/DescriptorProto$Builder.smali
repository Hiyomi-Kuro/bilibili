.class public final Lcom/google/protobuf/DescriptorProto$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/DescriptorProto;",
        "Lcom/google/protobuf/DescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
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

.field public extension_range:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field public field:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public nested_type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public oneof_decl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public options:Lcom/google/protobuf/MessageOptions;

.field public reserved_name:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reserved_range:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto$ReservedRange;",
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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProto$Builder;->field:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProto$Builder;->extension:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProto$Builder;->nested_type:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProto$Builder;->enum_type:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProto$Builder;->extension_range:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProto$Builder;->oneof_decl:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_range:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_name:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/DescriptorProto;
    .locals 13

    .line 2
    new-instance v12, Lcom/google/protobuf/DescriptorProto;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProto$Builder;->field:Ljava/util/List;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProto$Builder;->extension:Ljava/util/List;

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProto$Builder;->nested_type:Ljava/util/List;

    iget-object v5, p0, Lcom/google/protobuf/DescriptorProto$Builder;->enum_type:Ljava/util/List;

    iget-object v6, p0, Lcom/google/protobuf/DescriptorProto$Builder;->extension_range:Ljava/util/List;

    iget-object v7, p0, Lcom/google/protobuf/DescriptorProto$Builder;->oneof_decl:Ljava/util/List;

    iget-object v8, p0, Lcom/google/protobuf/DescriptorProto$Builder;->options:Lcom/google/protobuf/MessageOptions;

    iget-object v9, p0, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_range:Ljava/util/List;

    iget-object v10, p0, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_name:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/protobuf/DescriptorProto;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/protobuf/MessageOptions;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public enum_type(Ljava/util/List;)Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->enum_type:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public extension(Ljava/util/List;)Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->extension:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public extension_range(Ljava/util/List;)Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto$ExtensionRange;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->extension_range:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public field(Ljava/util/List;)Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->field:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nested_type(Ljava/util/List;)Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->nested_type:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public oneof_decl(Ljava/util/List;)Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/OneofDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->oneof_decl:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public options(Lcom/google/protobuf/MessageOptions;)Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->options:Lcom/google/protobuf/MessageOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public reserved_name(Ljava/util/List;)Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_name:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public reserved_range(Ljava/util/List;)Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto$ReservedRange;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_range:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
