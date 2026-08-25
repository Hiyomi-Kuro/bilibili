.class final Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createLegacyMapType$wrapperDescriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->createLegacyMapType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILjava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lgf3/s;",
        "invoke",
        "(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fieldDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createLegacyMapType$wrapperDescriptor$1;->$fieldDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createLegacyMapType$wrapperDescriptor$1;->invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v2, "key"

    .line 2
    sget-object v8, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    iget-object v1, v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createLegacyMapType$wrapperDescriptor$1;->$fieldDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->access$getNotNull(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    const-string v10, "value"

    iget-object v1, v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createLegacyMapType$wrapperDescriptor$1;->$fieldDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->access$getNotNull(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
