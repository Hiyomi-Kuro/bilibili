.class public final Lcom/google/protobuf/FileOptions$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/FileOptions;",
        "Lcom/google/protobuf/FileOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public cc_enable_arenas:Ljava/lang/Boolean;

.field public cc_generic_services:Ljava/lang/Boolean;

.field public csharp_namespace:Ljava/lang/String;

.field public deprecated:Ljava/lang/Boolean;

.field public go_package:Ljava/lang/String;

.field public java_generate_equals_and_hash:Ljava/lang/Boolean;

.field public java_generic_services:Ljava/lang/Boolean;

.field public java_multiple_files:Ljava/lang/Boolean;

.field public java_outer_classname:Ljava/lang/String;

.field public java_package:Ljava/lang/String;

.field public java_string_check_utf8:Ljava/lang/Boolean;

.field public objc_class_prefix:Ljava/lang/String;

.field public optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

.field public py_generic_services:Ljava/lang/Boolean;

.field public uninterpreted_option:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption;",
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
    iput-object v0, p0, Lcom/google/protobuf/FileOptions$Builder;->uninterpreted_option:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/FileOptions;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lcom/google/protobuf/FileOptions;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/protobuf/FileOptions$Builder;->java_package:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/protobuf/FileOptions$Builder;->java_outer_classname:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/protobuf/FileOptions$Builder;->java_multiple_files:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/google/protobuf/FileOptions$Builder;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/google/protobuf/FileOptions$Builder;->java_string_check_utf8:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/google/protobuf/FileOptions$Builder;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    iget-object v8, v0, Lcom/google/protobuf/FileOptions$Builder;->go_package:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/protobuf/FileOptions$Builder;->cc_generic_services:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/google/protobuf/FileOptions$Builder;->java_generic_services:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/google/protobuf/FileOptions$Builder;->py_generic_services:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/google/protobuf/FileOptions$Builder;->deprecated:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/google/protobuf/FileOptions$Builder;->cc_enable_arenas:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/google/protobuf/FileOptions$Builder;->objc_class_prefix:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/protobuf/FileOptions$Builder;->csharp_namespace:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->uninterpreted_option:Ljava/util/List;

    move-object/from16 v16, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/protobuf/FileOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/protobuf/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v18
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FileOptions$Builder;->build()Lcom/google/protobuf/FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public cc_enable_arenas(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->cc_enable_arenas:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public cc_generic_services(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->cc_generic_services:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public csharp_namespace(Ljava/lang/String;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->csharp_namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public deprecated(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->deprecated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public go_package(Ljava/lang/String;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->go_package:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public java_generate_equals_and_hash(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public java_generic_services(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->java_generic_services:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public java_multiple_files(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->java_multiple_files:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public java_outer_classname(Ljava/lang/String;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->java_outer_classname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public java_package(Ljava/lang/String;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->java_package:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public java_string_check_utf8(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->java_string_check_utf8:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public objc_class_prefix(Ljava/lang/String;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->objc_class_prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public optimize_for(Lcom/google/protobuf/FileOptions$OptimizeMode;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public py_generic_services(Ljava/lang/Boolean;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->py_generic_services:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public uninterpreted_option(Ljava/util/List;)Lcom/google/protobuf/FileOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/FileOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FileOptions$Builder;->uninterpreted_option:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
