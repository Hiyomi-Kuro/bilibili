.class final Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer$descriptor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
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
.field public static final INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer$descriptor$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer$descriptor$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer$descriptor$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer$descriptor$2$1;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer$descriptor$2$1;

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

    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer$descriptor$2$1;->invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "config_type"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 5
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/d;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/d$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/d$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "general_config"

    .line 7
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 8
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "gyro_config"

    .line 10
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 11
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "comment_double_click_config"

    .line 13
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 14
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "live_anime_config"

    .line 16
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 17
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "web_live_anime_config"

    .line 19
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 20
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "follow_icon_config"

    .line 22
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 23
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "follow_action_config"

    .line 25
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    return-void
.end method
