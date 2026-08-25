.class final Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer$descriptor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer$descriptor$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer$descriptor$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer$descriptor$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer$descriptor$2$1;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer$descriptor$2$1;

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

    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer$descriptor$2$1;->invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "type"

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
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_archive"

    .line 7
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 8
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/te;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/te$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/te$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_pgc"

    .line 10
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 11
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_cour_season"

    .line 13
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 14
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/he;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/he$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/he$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_cour_batch"

    .line 16
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 17
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/oe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/oe$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/oe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_forward"

    .line 19
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 20
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ke;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ke$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ke$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_draw"

    .line 22
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 23
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ee;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_article"

    .line 25
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 26
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/se;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/se$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/se$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_music"

    .line 28
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 29
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ge;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ge$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ge$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_common"

    .line 31
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 32
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/pe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pe$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/pe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_common_live"

    .line 34
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 35
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/re;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/re$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/re$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_medialist"

    .line 37
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 38
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/de;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/de$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/de$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_applet"

    .line 40
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 41
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ve;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_subscription"

    .line 43
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 44
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/qe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qe$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/qe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_live_rcmd"

    .line 46
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 47
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ye;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ye$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ye$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_ugc_season"

    .line 49
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 50
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/we;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/we$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/we$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_subscription_new"

    .line 52
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 53
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/je;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/je$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/je$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_cour_batch_up"

    .line 55
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 56
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/xe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/xe$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/xe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_topic_set"

    .line 58
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 59
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_charging_archive"

    .line 61
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 62
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ue;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ue$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ue$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "dyn_share_charging_qa"

    .line 64
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    return-void
.end method
