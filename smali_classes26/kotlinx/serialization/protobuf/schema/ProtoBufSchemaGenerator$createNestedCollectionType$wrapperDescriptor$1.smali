.class final Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createNestedCollectionType$wrapperDescriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->createNestedCollectionType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
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
.field final synthetic $elementDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createNestedCollectionType$wrapperDescriptor$1;->$elementDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createNestedCollectionType$wrapperDescriptor$1;->invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 7

    const-string v1, "value"

    .line 2
    sget-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createNestedCollectionType$wrapperDescriptor$1;->$elementDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->access$getNotNull(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
