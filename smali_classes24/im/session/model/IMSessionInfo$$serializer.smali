.class public final synthetic Lim/session/model/IMSessionInfo$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/session/model/IMSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lim/session/model/IMSessionInfo;",
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
        "im/session/model/IMSessionInfo.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lim/session/model/IMSessionInfo;",
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
.field public static final a:Lim/session/model/IMSessionInfo$$serializer;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lim/session/model/IMSessionInfo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/model/IMSessionInfo$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/session/model/IMSessionInfo$$serializer;->a:Lim/session/model/IMSessionInfo$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "im.session.model.IMSessionInfo"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionName"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "nameRender"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v4}, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "avatar"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v4}, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "vipInfo"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v4}, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "userLabel"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v4}, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "isLive"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lim/session/model/IMSessionInfo$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lim/session/model/IMSessionInfo$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lim/session/model/IMSessionInfo;
    .locals 26

    .line 1
    sget-object v0, Lim/session/model/IMSessionInfo$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lim/session/model/IMSessionInfo;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v9, Lrb3/h;->a:Lrb3/h;

    .line 31
    .line 32
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lrb3/e;

    .line 37
    .line 38
    aget-object v2, v2, v7

    .line 39
    .line 40
    invoke-interface {v1, v0, v7, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lrb3/a;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v7, Lcom/bapis/bilibili/app/im/v1/p2$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/p2$$a;

    .line 51
    .line 52
    invoke-interface {v1, v0, v6, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/bapis/bilibili/app/im/v1/p2;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v7, 0x3f

    .line 63
    .line 64
    move-object/from16 v21, v2

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    move/from16 v24, v4

    .line 69
    .line 70
    move-object/from16 v22, v5

    .line 71
    .line 72
    move-object/from16 v23, v6

    .line 73
    .line 74
    move-object/from16 v20, v8

    .line 75
    .line 76
    const/16 v18, 0x3f

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    move-object v11, v10

    .line 81
    move-object v12, v11

    .line 82
    move-object v13, v12

    .line 83
    move-object v14, v13

    .line 84
    move-object v15, v14

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    :goto_0
    if-eqz v16, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    packed-switch v9, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 99
    .line 100
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/lit8 v10, v10, 0x20

    .line 109
    .line 110
    :goto_1
    const/4 v9, 0x0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    sget-object v9, Lcom/bapis/bilibili/app/im/v1/p2$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/p2$$a;

    .line 113
    .line 114
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v15, v9

    .line 119
    check-cast v15, Lcom/bapis/bilibili/app/im/v1/p2;

    .line 120
    .line 121
    or-int/lit8 v10, v10, 0x10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    or-int/lit8 v10, v10, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    aget-object v9, v2, v7

    .line 132
    .line 133
    invoke-interface {v1, v0, v7, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v13, v9

    .line 138
    check-cast v13, Lrb3/a;

    .line 139
    .line 140
    or-int/lit8 v10, v10, 0x4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    sget-object v9, Lrb3/h;->a:Lrb3/h;

    .line 144
    .line 145
    invoke-interface {v1, v0, v8, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v12, v9

    .line 150
    check-cast v12, Lrb3/e;

    .line 151
    .line 152
    or-int/lit8 v10, v10, 0x2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    const/4 v9, 0x0

    .line 156
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    or-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_6
    const/4 v9, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move/from16 v24, v3

    .line 168
    .line 169
    move/from16 v18, v10

    .line 170
    .line 171
    move-object/from16 v19, v11

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    move-object/from16 v21, v13

    .line 176
    .line 177
    move-object/from16 v22, v14

    .line 178
    .line 179
    move-object/from16 v23, v15

    .line 180
    .line 181
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lim/session/model/IMSessionInfo;

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    invoke-direct/range {v17 .. v25}, Lim/session/model/IMSessionInfo;-><init>(ILjava/lang/String;Lrb3/e;Lrb3/a;Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/p2;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lim/session/model/IMSessionInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lim/session/model/IMSessionInfo$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lim/session/model/IMSessionInfo;->h(Lim/session/model/IMSessionInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lim/session/model/IMSessionInfo;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v3, Lrb3/h;->a:Lrb3/h;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/p2$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/p2$$a;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x4

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/session/model/IMSessionInfo$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lim/session/model/IMSessionInfo;

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
    sget-object v0, Lim/session/model/IMSessionInfo$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lim/session/model/IMSessionInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/session/model/IMSessionInfo$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lim/session/model/IMSessionInfo;)V

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
