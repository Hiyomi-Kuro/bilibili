.class public final synthetic Lim/contact/model/IMContactItem$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/contact/model/IMContactItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lim/contact/model/IMContactItem;",
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
        "im/contact/model/IMContactItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lim/contact/model/IMContactItem;",
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
.field public static final a:Lim/contact/model/IMContactItem$$serializer;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/contact/model/IMContactItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/contact/model/IMContactItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/contact/model/IMContactItem$$serializer;->a:Lim/contact/model/IMContactItem$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "im.contact.model.IMContactItem"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v3}, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "avatar"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, v3}, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "vipInfo"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v0, v3}, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v0, v3}, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "nameRender"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v0, v3}, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "isSpecialFollow"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v0, v3}, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "face"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "officialType"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lim/contact/model/IMContactItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "identifier"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    sput-object v1, Lim/contact/model/IMContactItem$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lim/contact/model/IMContactItem;
    .locals 38

    .line 1
    sget-object v0, Lim/contact/model/IMContactItem$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lim/contact/model/IMContactItem;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v4, 0x9

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x3

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget-object v2, v2, v11

    .line 41
    .line 42
    invoke-interface {v1, v0, v11, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lrb3/a;

    .line 47
    .line 48
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v11, Lrb3/h;->a:Lrb3/h;

    .line 57
    .line 58
    invoke-interface {v1, v0, v7, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lrb3/e;

    .line 63
    .line 64
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v11, 0x3ff

    .line 81
    .line 82
    move-object/from16 v29, v2

    .line 83
    .line 84
    move-object/from16 v28, v3

    .line 85
    .line 86
    move-object/from16 v36, v4

    .line 87
    .line 88
    move-object/from16 v34, v5

    .line 89
    .line 90
    move/from16 v33, v6

    .line 91
    .line 92
    move-object/from16 v32, v7

    .line 93
    .line 94
    move-object/from16 v30, v8

    .line 95
    .line 96
    move/from16 v35, v9

    .line 97
    .line 98
    move-object/from16 v31, v10

    .line 99
    .line 100
    move-wide/from16 v26, v15

    .line 101
    .line 102
    const/16 v25, 0x3ff

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_0
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    move-object v12, v14

    .line 109
    move-object v13, v12

    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    move-object/from16 v18, v17

    .line 113
    .line 114
    move-object/from16 v19, v18

    .line 115
    .line 116
    move-object/from16 v20, v19

    .line 117
    .line 118
    move-wide/from16 v21, v15

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v23, 0x1

    .line 123
    .line 124
    move-object/from16 v16, v20

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_0
    if-eqz v23, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    packed-switch v11, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 137
    .line 138
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    or-int/lit16 v15, v15, 0x200

    .line 147
    .line 148
    :goto_1
    const/4 v11, 0x2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    or-int/lit16 v15, v15, 0x100

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    or-int/lit16 v15, v15, 0x80

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    or-int/lit8 v15, v15, 0x40

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    sget-object v11, Lrb3/h;->a:Lrb3/h;

    .line 172
    .line 173
    invoke-interface {v1, v0, v7, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v12, v11

    .line 178
    check-cast v12, Lrb3/e;

    .line 179
    .line 180
    or-int/lit8 v15, v15, 0x20

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    or-int/lit8 v15, v15, 0x10

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_6
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    or-int/lit8 v15, v15, 0x8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_7
    const/4 v11, 0x2

    .line 198
    aget-object v4, v2, v11

    .line 199
    .line 200
    invoke-interface {v1, v0, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v13, v4

    .line 205
    check-cast v13, Lrb3/a;

    .line 206
    .line 207
    or-int/lit8 v15, v15, 0x4

    .line 208
    .line 209
    :goto_2
    const/16 v4, 0x9

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_8
    const/4 v4, 0x1

    .line 213
    const/4 v11, 0x2

    .line 214
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    or-int/lit8 v15, v15, 0x2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_9
    const/4 v4, 0x0

    .line 222
    const/4 v11, 0x2

    .line 223
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v21

    .line 227
    or-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_a
    const/4 v4, 0x0

    .line 231
    const/4 v11, 0x2

    .line 232
    const/16 v4, 0x9

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move/from16 v33, v3

    .line 238
    .line 239
    move-object/from16 v32, v12

    .line 240
    .line 241
    move-object/from16 v29, v13

    .line 242
    .line 243
    move/from16 v35, v14

    .line 244
    .line 245
    move/from16 v25, v15

    .line 246
    .line 247
    move-object/from16 v28, v16

    .line 248
    .line 249
    move-object/from16 v30, v17

    .line 250
    .line 251
    move-object/from16 v31, v18

    .line 252
    .line 253
    move-object/from16 v34, v19

    .line 254
    .line 255
    move-object/from16 v36, v20

    .line 256
    .line 257
    move-wide/from16 v26, v21

    .line 258
    .line 259
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lim/contact/model/IMContactItem;

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    move-object/from16 v24, v0

    .line 267
    .line 268
    invoke-direct/range {v24 .. v37}, Lim/contact/model/IMContactItem;-><init>(IJLjava/lang/String;Lrb3/a;Ljava/lang/String;Ljava/lang/String;Lrb3/e;ZLjava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lim/contact/model/IMContactItem;)V
    .locals 1

    .line 1
    sget-object v0, Lim/contact/model/IMContactItem$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lim/contact/model/IMContactItem;->k(Lim/contact/model/IMContactItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lim/contact/model/IMContactItem;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    sget-object v0, Lrb3/h;->a:Lrb3/h;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 45
    .line 46
    aput-object v3, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 54
    .line 55
    aput-object v3, v1, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/contact/model/IMContactItem$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lim/contact/model/IMContactItem;

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
    sget-object v0, Lim/contact/model/IMContactItem$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lim/contact/model/IMContactItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/contact/model/IMContactItem$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lim/contact/model/IMContactItem;)V

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
