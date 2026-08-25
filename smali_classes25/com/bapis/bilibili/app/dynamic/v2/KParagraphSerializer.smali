.class public final Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;",
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
        "bilibili-app-dynamic-v2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->descriptor$delegate:Lgf3/h;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;
    .locals 16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType;

    move-result-object v1

    move-object v10, v1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;

    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/o9;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/o9$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/o9$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object v1, v8

    move-object v9, v7

    move-object v7, v15

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bapis/bilibili/app/dynamic/v2/o9;

    :goto_1
    move-object v7, v9

    goto :goto_0

    :pswitch_1
    move-object v9, v7

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/j9;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/j9$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/j9$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/bapis/bilibili/app/dynamic/v2/j9;

    goto :goto_1

    :pswitch_2
    move-object v9, v7

    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/sd;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/sd$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/sd$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bapis/bilibili/app/dynamic/v2/sd;

    goto :goto_1

    :pswitch_3
    move-object v9, v7

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KPicParagraph;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KPicParagraph$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KPicParagraph$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/KPicParagraph;

    goto :goto_1

    :pswitch_4
    move-object v9, v7

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph;

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$g;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$g$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$g$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$g;

    goto/16 :goto_0

    :pswitch_6
    move-object v9, v7

    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType;

    goto/16 :goto_1

    :pswitch_7
    move-object v9, v7

    if-eqz v11, :cond_0

    .line 13
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$i;

    invoke-direct {v1, v11}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$i;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph;)V

    goto :goto_2

    :cond_0
    if-eqz v12, :cond_1

    .line 14
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$h;

    invoke-direct {v1, v12}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$h;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KPicParagraph;)V

    goto :goto_2

    :cond_1
    if-eqz v13, :cond_2

    .line 15
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$d;

    invoke-direct {v1, v13}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/sd;)V

    goto :goto_2

    :cond_2
    if-eqz v14, :cond_3

    .line 16
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$e;

    invoke-direct {v1, v14}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$e;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/j9;)V

    goto :goto_2

    :cond_3
    if-eqz v15, :cond_4

    .line 17
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$c;

    invoke-direct {v1, v15}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/o9;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 18
    :goto_2
    new-instance v2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;

    invoke-direct {v2, v10, v9, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType;Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$g;Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$b;)V

    .line 19
    invoke-interface {v8, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->descriptor$delegate:Lgf3/h;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;->getParaType()Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$KParagraphType;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;->getParaFormat()Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$g;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$g$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$g$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;->getParaFormat()Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$g;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;->getContent()Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$b;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$i;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;->getContent()Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$i;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$i;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$h;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KPicParagraph;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KPicParagraph$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KPicParagraph$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;->getContent()Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$h;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$h;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/KPicParagraph;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$d;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/sd;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/sd$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/sd$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;->getContent()Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$d;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$d;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/sd;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$e;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/j9;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/j9$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/j9$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;->getContent()Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$e;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$e;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/j9;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v2, v2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$c;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/o9;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/o9$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/o9$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;->getContent()Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$c;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph$c;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/o9;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;)V

    return-void
.end method
