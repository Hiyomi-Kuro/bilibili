.class public final Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "serialize",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor$delegate",
        "Lgf3/h;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "bilibili-dagw-component-avatar-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->descriptor$delegate:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;
    .locals 18

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType$a;->fromValue(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType;

    move-result-object v1

    move-object v10, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;

    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object v1, v8

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig;

    move-object v7, v9

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object v1, v8

    move-object/from16 v17, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig;

    :goto_1
    move-object/from16 v6, v17

    goto :goto_0

    :pswitch_2
    move-object/from16 v17, v6

    move-object v9, v7

    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig;

    :goto_2
    move-object v7, v9

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v6

    move-object v9, v7

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig;

    goto :goto_2

    :pswitch_4
    move-object/from16 v17, v6

    move-object v9, v7

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig;

    goto :goto_2

    :pswitch_5
    move-object/from16 v17, v6

    move-object v9, v7

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig;

    goto :goto_2

    :pswitch_6
    move-object/from16 v17, v6

    move-object v9, v7

    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/d;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/d$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/d$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bapis/bilibili/dagw/component/avatar/v1/d;

    goto :goto_2

    :pswitch_7
    move-object/from16 v17, v6

    move-object v9, v7

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType;

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v17, v6

    move-object v9, v7

    if-eqz v11, :cond_0

    .line 14
    new-instance v9, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$f;

    invoke-direct {v9, v11}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$f;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/d;)V

    goto :goto_3

    :cond_0
    if-eqz v12, :cond_1

    .line 15
    new-instance v9, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$g;

    invoke-direct {v9, v12}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$g;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig;)V

    goto :goto_3

    :cond_1
    if-eqz v13, :cond_2

    .line 16
    new-instance v9, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$c;

    invoke-direct {v9, v13}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$c;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig;)V

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    .line 17
    new-instance v9, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$h;

    invoke-direct {v9, v14}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$h;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig;)V

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_4

    .line 18
    new-instance v9, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$i;

    invoke-direct {v9, v15}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$i;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig;)V

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 19
    new-instance v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$e;

    invoke-direct {v1, v9}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$e;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig;)V

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object/from16 v6, v17

    if-eqz v6, :cond_6

    .line 20
    new-instance v9, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$d;

    invoke-direct {v9, v6}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$d;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig;)V

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 21
    :goto_3
    new-instance v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;

    invoke-direct {v1, v10, v9}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType;Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$b;)V

    .line 22
    invoke-interface {v8, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->descriptor$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;->getConfigType()Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$KTagConfigType;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$b;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$f;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/d;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/d$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/d$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$f;

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$f;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/v1/d;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v3, v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$g;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$g;

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$g;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KGyroConfig;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$c;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$c;

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$c;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KCommentDoubleClickConfig;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$h;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$h;

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$h;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KLiveAnimeConfig;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v3, v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$i;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$i;

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$i;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KWebLiveAnimeConfig;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v3, v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$e;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$e;

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$e;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowIconConfig;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v2, v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$d;

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig;->Companion:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$d;

    invoke-virtual {p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig$d;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/KFollowActionConfig;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    :cond_6
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfigSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/dagw/component/avatar/v1/KLayerTagConfig;)V

    return-void
.end method
