.class public final synthetic Lim/session/model/IMSessionCard$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/session/model/IMSessionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lim/session/model/IMSessionCard;",
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
        "im/session/model/IMSessionCard.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lim/session/model/IMSessionCard;",
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
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/session/model/IMSessionCard$$serializer;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/session/model/IMSessionCard$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/model/IMSessionCard$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/session/model/IMSessionCard$$serializer;->a:Lim/session/model/IMSessionCard$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "im.session.model.IMSessionCard"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionInfo"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v3}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "unread"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, v3}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "msgSummary"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v0, v3}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "timestamp"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v0, v3}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "isPinned"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v0, v3}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "sequenceNumber"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v0, v3}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "isMuted"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "chatURL"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "operation"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-direct {v0, v3}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "traceParams"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 166
    .line 167
    const/16 v3, 0xb

    .line 168
    .line 169
    invoke-direct {v0, v3}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 176
    .line 177
    invoke-direct {v0}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "clientSummary"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 189
    .line 190
    const/16 v2, 0x64

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lim/session/model/IMSessionCard$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, Lim/session/model/IMSessionCard$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lim/session/model/IMSessionCard;
    .locals 40

    .line 1
    sget-object v0, Lim/session/model/IMSessionCard$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lim/session/model/IMSessionCard;->d()[Lkotlinx/serialization/KSerializer;

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
    const/16 v5, 0x9

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x5

    .line 22
    const/4 v9, 0x3

    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    const/16 v12, 0xa

    .line 27
    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/KSessionIdSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionIdSerializer;

    .line 35
    .line 36
    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 41
    .line 42
    sget-object v15, Lim/session/model/IMSessionInfo$$serializer;->a:Lim/session/model/IMSessionInfo$$serializer;

    .line 43
    .line 44
    invoke-interface {v1, v0, v14, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Lim/session/model/IMSessionInfo;

    .line 49
    .line 50
    sget-object v15, Lcom/bapis/bilibili/app/im/v1/n2$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/n2$$a;

    .line 51
    .line 52
    invoke-interface {v1, v0, v11, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/bapis/bilibili/app/im/v1/n2;

    .line 57
    .line 58
    sget-object v15, Lcom/bapis/bilibili/app/im/v1/x0$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/x0$$a;

    .line 59
    .line 60
    invoke-interface {v1, v0, v9, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/bapis/bilibili/app/im/v1/x0;

    .line 65
    .line 66
    aget-object v15, v2, v13

    .line 67
    .line 68
    invoke-interface {v1, v0, v13, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lcg3/h;

    .line 73
    .line 74
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v10, Lcom/bapis/bilibili/app/im/v1/w1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/w1$$a;

    .line 91
    .line 92
    invoke-interface {v1, v0, v5, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/w1;

    .line 97
    .line 98
    aget-object v2, v2, v12

    .line 99
    .line 100
    invoke-interface {v1, v0, v12, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map;

    .line 105
    .line 106
    sget-object v10, Lim/session/service/n$$a;->a:Lim/session/service/n$$a;

    .line 107
    .line 108
    const/16 v12, 0xb

    .line 109
    .line 110
    invoke-interface {v1, v0, v12, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lim/session/service/n;

    .line 115
    .line 116
    const/16 v10, 0xfff

    .line 117
    .line 118
    move-object/from16 v37, v2

    .line 119
    .line 120
    move-object/from16 v26, v3

    .line 121
    .line 122
    move-object/from16 v38, v4

    .line 123
    .line 124
    move-object/from16 v36, v5

    .line 125
    .line 126
    move/from16 v34, v6

    .line 127
    .line 128
    move-object/from16 v35, v7

    .line 129
    .line 130
    move/from16 v31, v8

    .line 131
    .line 132
    move-object/from16 v29, v9

    .line 133
    .line 134
    move-object/from16 v28, v11

    .line 135
    .line 136
    move-object/from16 v30, v13

    .line 137
    .line 138
    move-object/from16 v27, v14

    .line 139
    .line 140
    move-wide/from16 v32, v15

    .line 141
    .line 142
    const/16 v25, 0xfff

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_0
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    move-object v3, v4

    .line 149
    move-object v8, v3

    .line 150
    move-object v9, v8

    .line 151
    move-object v11, v9

    .line 152
    move-object v13, v11

    .line 153
    move-object v14, v13

    .line 154
    move-object v15, v14

    .line 155
    move-object/from16 v18, v15

    .line 156
    .line 157
    move-wide/from16 v21, v16

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v23, 0x1

    .line 165
    .line 166
    :goto_0
    if-eqz v23, :cond_1

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    packed-switch v6, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 176
    .line 177
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_0
    sget-object v6, Lim/session/service/n$$a;->a:Lim/session/service/n$$a;

    .line 182
    .line 183
    const/16 v10, 0xb

    .line 184
    .line 185
    invoke-interface {v1, v0, v10, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v8, v6

    .line 190
    check-cast v8, Lim/session/service/n;

    .line 191
    .line 192
    or-int/lit16 v7, v7, 0x800

    .line 193
    .line 194
    :goto_1
    const/4 v6, 0x7

    .line 195
    const/16 v10, 0x8

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_1
    const/16 v10, 0xb

    .line 199
    .line 200
    aget-object v6, v2, v12

    .line 201
    .line 202
    invoke-interface {v1, v0, v12, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v13, v6

    .line 207
    check-cast v13, Ljava/util/Map;

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0x400

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_2
    const/16 v10, 0xb

    .line 213
    .line 214
    sget-object v6, Lcom/bapis/bilibili/app/im/v1/w1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/w1$$a;

    .line 215
    .line 216
    invoke-interface {v1, v0, v5, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v9, v6

    .line 221
    check-cast v9, Lcom/bapis/bilibili/app/im/v1/w1;

    .line 222
    .line 223
    or-int/lit16 v7, v7, 0x200

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_3
    const/16 v6, 0x8

    .line 227
    .line 228
    const/16 v10, 0xb

    .line 229
    .line 230
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    or-int/lit16 v7, v7, 0x100

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_4
    const/4 v5, 0x7

    .line 238
    const/16 v6, 0x8

    .line 239
    .line 240
    const/16 v10, 0xb

    .line 241
    .line 242
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    or-int/lit16 v7, v7, 0x80

    .line 247
    .line 248
    :goto_2
    const/16 v5, 0x9

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_5
    const/4 v5, 0x6

    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    const/16 v10, 0xb

    .line 255
    .line 256
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v21

    .line 260
    or-int/lit8 v7, v7, 0x40

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_6
    const/4 v5, 0x5

    .line 264
    const/16 v6, 0x8

    .line 265
    .line 266
    const/16 v10, 0xb

    .line 267
    .line 268
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    or-int/lit8 v7, v7, 0x20

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_7
    const/4 v5, 0x4

    .line 276
    const/16 v10, 0xb

    .line 277
    .line 278
    aget-object v6, v2, v5

    .line 279
    .line 280
    invoke-interface {v1, v0, v5, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object v11, v6

    .line 285
    check-cast v11, Lcg3/h;

    .line 286
    .line 287
    or-int/lit8 v7, v7, 0x10

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_8
    const/4 v5, 0x4

    .line 291
    const/16 v10, 0xb

    .line 292
    .line 293
    sget-object v6, Lcom/bapis/bilibili/app/im/v1/x0$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/x0$$a;

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    invoke-interface {v1, v0, v5, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v14, v6

    .line 301
    check-cast v14, Lcom/bapis/bilibili/app/im/v1/x0;

    .line 302
    .line 303
    or-int/lit8 v7, v7, 0x8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_9
    const/4 v5, 0x3

    .line 307
    const/16 v10, 0xb

    .line 308
    .line 309
    sget-object v6, Lcom/bapis/bilibili/app/im/v1/n2$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/n2$$a;

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    invoke-interface {v1, v0, v5, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object v15, v6

    .line 317
    check-cast v15, Lcom/bapis/bilibili/app/im/v1/n2;

    .line 318
    .line 319
    or-int/lit8 v7, v7, 0x4

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_a
    const/4 v5, 0x2

    .line 323
    const/16 v10, 0xb

    .line 324
    .line 325
    sget-object v6, Lim/session/model/IMSessionInfo$$serializer;->a:Lim/session/model/IMSessionInfo$$serializer;

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    invoke-interface {v1, v0, v5, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lim/session/model/IMSessionInfo;

    .line 333
    .line 334
    or-int/lit8 v7, v7, 0x2

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_b
    const/4 v5, 0x1

    .line 338
    const/16 v10, 0xb

    .line 339
    .line 340
    sget-object v6, Lcom/bapis/bilibili/app/im/v1/KSessionIdSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionIdSerializer;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-interface {v1, v0, v5, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 348
    .line 349
    or-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :pswitch_c
    const/4 v5, 0x0

    .line 353
    const/16 v10, 0xb

    .line 354
    .line 355
    const/16 v5, 0x9

    .line 356
    .line 357
    const/4 v6, 0x7

    .line 358
    const/16 v10, 0x8

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_1
    move-object/from16 v27, v3

    .line 365
    .line 366
    move-object/from16 v26, v4

    .line 367
    .line 368
    move/from16 v25, v7

    .line 369
    .line 370
    move-object/from16 v38, v8

    .line 371
    .line 372
    move-object/from16 v36, v9

    .line 373
    .line 374
    move-object/from16 v30, v11

    .line 375
    .line 376
    move-object/from16 v37, v13

    .line 377
    .line 378
    move-object/from16 v29, v14

    .line 379
    .line 380
    move-object/from16 v28, v15

    .line 381
    .line 382
    move-object/from16 v35, v18

    .line 383
    .line 384
    move/from16 v34, v19

    .line 385
    .line 386
    move/from16 v31, v20

    .line 387
    .line 388
    move-wide/from16 v32, v21

    .line 389
    .line 390
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lim/session/model/IMSessionCard;

    .line 394
    .line 395
    const/16 v39, 0x0

    .line 396
    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    invoke-direct/range {v24 .. v39}, Lim/session/model/IMSessionCard;-><init>(ILcom/bapis/bilibili/app/im/v1/p1;Lim/session/model/IMSessionInfo;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;Lcg3/h;ZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;Lim/session/service/n;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lim/session/model/IMSessionCard;)V
    .locals 1

    .line 1
    sget-object v0, Lim/session/model/IMSessionCard$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lim/session/model/IMSessionCard;->w(Lim/session/model/IMSessionCard;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/session/model/IMSessionCard;->d()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/KSessionIdSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionIdSerializer;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lim/session/model/IMSessionInfo$$serializer;->a:Lim/session/model/IMSessionInfo$$serializer;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/n2$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/n2$$a;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/x0$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/x0$$a;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 49
    .line 50
    aput-object v4, v1, v3

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/w1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/w1$$a;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    sget-object v0, Lim/session/service/n$$a;->a:Lim/session/service/n$$a;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/session/model/IMSessionCard$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lim/session/model/IMSessionCard;

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
    sget-object v0, Lim/session/model/IMSessionCard$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lim/session/model/IMSessionCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/session/model/IMSessionCard$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lim/session/model/IMSessionCard;)V

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
