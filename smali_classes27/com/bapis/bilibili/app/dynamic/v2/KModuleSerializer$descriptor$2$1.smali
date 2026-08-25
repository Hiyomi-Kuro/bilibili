.class final Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer$descriptor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
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
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer$descriptor$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer$descriptor$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer$descriptor$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer$descriptor$2$1;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer$descriptor$2$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer$descriptor$2$1;->invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_type"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 5
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ef;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ef$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ef$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_author"

    .line 7
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 8
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/tf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/tf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/tf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_dispute"

    .line 10
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 11
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/rf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/rf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/rf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_desc"

    .line 13
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 14
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/uf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/uf$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/uf$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_dynamic"

    .line 16
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 17
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ag;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ag$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ag$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_likeUser"

    .line 19
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 20
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/vf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/vf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/vf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_extend"

    .line 22
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 23
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/df;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/df$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/df$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_additional"

    .line 25
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 26
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/og;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/og$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/og$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_stat"

    .line 28
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 29
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/xf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/xf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/xf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_fold"

    .line 31
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 32
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/pf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/pf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_comment"

    .line 34
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 35
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/yf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/yf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/yf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_interaction"

    .line 37
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 38
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/hf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/hf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_author_forward"

    .line 40
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 41
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/cf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_ad"

    .line 43
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 44
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/kf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/kf$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/kf$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_banner"

    .line 46
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 47
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/zf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/zf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/zf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_item_null"

    .line 49
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 50
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/mg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/mg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/mg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_share_info"

    .line 52
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 53
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/lg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/lg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/lg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_recommend"

    .line 55
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 56
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/sg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/sg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/sg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_top"

    .line 58
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 59
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "module_buttom"

    .line 61
    invoke-virtual {p1, v4, v2, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 62
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/og$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_stat_forward"

    .line 64
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 65
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/pg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/pg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_story"

    .line 67
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 68
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ug;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ug$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ug$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_topic"

    .line 70
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 71
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/wg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/wg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/wg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_topic_details_ext"

    .line 73
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 74
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/tg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/tg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/tg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_top_tag"

    .line 76
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 77
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/vg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/vg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/vg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_topic_brief"

    .line 79
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 80
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/rg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/rg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/rg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_title"

    .line 82
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 83
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/of;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/of$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/of$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_button"

    .line 85
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 86
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/fg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/fg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_notice"

    .line 88
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 89
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ig;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ig$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ig$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_opus_summary"

    .line 91
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 92
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_copyright"

    .line 94
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 95
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/jg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/jg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/jg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_paragraph"

    .line 97
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 98
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/nf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/nf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/nf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_blocked"

    .line 100
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 101
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/qg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/qg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_text_notice"

    .line 103
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 104
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/hg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/hg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_opus_collection"

    .line 106
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 107
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/gg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/gg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/gg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_onetime_notice"

    .line 109
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 110
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ng;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ng$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ng$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_sneaking_ad"

    .line 112
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 113
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/dg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/dg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/dg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_manga_horizontal_page_pic_content"

    .line 115
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 116
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/eg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/eg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/eg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_manga_vertical_slide_pic_content"

    .line 118
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 119
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/cg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/cg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/cg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_manga_cover_pic_content"

    .line 121
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 122
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/gf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/gf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/gf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_author_for_subscribe"

    .line 124
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 125
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/jf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/jf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/jf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_author_slim"

    .line 127
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 128
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/bg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/bg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/bg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_manga_collection"

    .line 130
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 131
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/qf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/qf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "module_cooperation"

    .line 133
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    return-void
.end method
