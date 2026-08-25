.class public final synthetic Lim/contact/model/ContactsReply$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/contact/model/ContactsReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lim/contact/model/ContactsReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0017\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "im/contact/model/ContactsReply.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lim/contact/model/ContactsReply;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "b",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "contact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/contact/model/ContactsReply$$serializer;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lim/contact/model/ContactsReply$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/contact/model/ContactsReply$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/contact/model/ContactsReply$$serializer;->a:Lim/contact/model/ContactsReply$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "im.contact.model.ContactsReply"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contacts"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 31
    .line 32
    invoke-direct {v0}, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "tab"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v0, v4}, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 53
    .line 54
    invoke-direct {v0}, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "currentTab"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v0, v4}, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "paginationParams"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lim/contact/model/ContactsReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lim/contact/model/ContactsReply$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lim/contact/model/ContactsReply;
    .locals 20

    .line 1
    sget-object v0, Lim/contact/model/ContactsReply$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lim/contact/model/ContactsReply;->a()[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    aget-object v3, v2, v7

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    aget-object v2, v2, v6

    .line 33
    .line 34
    invoke-interface {v1, v0, v6, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    sget-object v6, Lcom/bapis/bilibili/app/im/v1/KContactTabTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KContactTabTypeSerializer;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 47
    .line 48
    sget-object v6, Lcom/bapis/bilibili/app/im/v1/a1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/a1$$a;

    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bapis/bilibili/app/im/v1/a1;

    .line 55
    .line 56
    const/16 v6, 0xf

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    move-object v15, v3

    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    const/16 v14, 0xf

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v9, v8

    .line 69
    move-object v10, v9

    .line 70
    move-object v11, v10

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    :goto_0
    if-eqz v12, :cond_6

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/4 v14, -0x1

    .line 80
    if-eq v13, v14, :cond_5

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    if-eq v13, v6, :cond_3

    .line 85
    .line 86
    if-eq v13, v5, :cond_2

    .line 87
    .line 88
    if-ne v13, v4, :cond_1

    .line 89
    .line 90
    sget-object v13, Lcom/bapis/bilibili/app/im/v1/a1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/a1$$a;

    .line 91
    .line 92
    invoke-interface {v1, v0, v4, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lcom/bapis/bilibili/app/im/v1/a1;

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 102
    .line 103
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    sget-object v13, Lcom/bapis/bilibili/app/im/v1/KContactTabTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KContactTabTypeSerializer;

    .line 108
    .line 109
    invoke-interface {v1, v0, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    aget-object v13, v2, v6

    .line 119
    .line 120
    invoke-interface {v1, v0, v6, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/util/List;

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    aget-object v13, v2, v7

    .line 130
    .line 131
    invoke-interface {v1, v0, v7, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/util/List;

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v12, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move v14, v3

    .line 143
    move-object v15, v8

    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    move-object/from16 v17, v10

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lim/contact/model/ContactsReply;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object v13, v0

    .line 158
    invoke-direct/range {v13 .. v19}, Lim/contact/model/ContactsReply;-><init>(ILjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lim/contact/model/ContactsReply;)V
    .locals 1

    .line 1
    sget-object v0, Lim/contact/model/ContactsReply$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lim/contact/model/ContactsReply;->f(Lim/contact/model/ContactsReply;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/contact/model/ContactsReply;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KContactTabTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KContactTabTypeSerializer;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/a1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/a1$$a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/contact/model/ContactsReply$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lim/contact/model/ContactsReply;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lim/contact/model/ContactsReply$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lim/contact/model/ContactsReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/contact/model/ContactsReply$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lim/contact/model/ContactsReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
