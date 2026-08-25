.class public final Lcom/bilibili/jsbridge/api/common/s$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/jsbridge/api/common/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/jsbridge/api/common/DeviceMotionResp.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/jsbridge/api/common/s;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "webview-jsb-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/jsbridge/api/common/s$$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/s$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/common/s$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/common/s$$a;->a:Lcom/bilibili/jsbridge/api/common/s$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.jsbridge.api.common.DeviceMotionResp"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "alpha"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "beta"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "gamma"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "gravity"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bilibili/jsbridge/api/common/s$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/common/s;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/jsbridge/api/common/s$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/s;->a()[Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    aget-object v2, v2, v8

    .line 28
    .line 29
    invoke-interface {v1, v0, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/jsbridge/api/common/DeviceMotionIntervalType;

    .line 34
    .line 35
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v6, Lcom/bilibili/jsbridge/api/common/q$$a;->a:Lcom/bilibili/jsbridge/api/common/q$$a;

    .line 48
    .line 49
    invoke-interface {v1, v0, v5, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/bilibili/jsbridge/api/common/q;

    .line 54
    .line 55
    const/16 v6, 0x1f

    .line 56
    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    move-wide/from16 v25, v3

    .line 60
    .line 61
    move-object/from16 v27, v5

    .line 62
    .line 63
    move-wide/from16 v21, v7

    .line 64
    .line 65
    move-wide/from16 v23, v10

    .line 66
    .line 67
    const/16 v19, 0x1f

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    move-object v14, v9

    .line 74
    move-wide v12, v10

    .line 75
    move-wide v15, v12

    .line 76
    const/4 v3, 0x0

    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    :goto_0
    if-eqz v17, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq v8, v5, :cond_6

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    if-eq v8, v7, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    if-eq v8, v6, :cond_3

    .line 94
    .line 95
    if-eq v8, v4, :cond_2

    .line 96
    .line 97
    if-ne v8, v5, :cond_1

    .line 98
    .line 99
    sget-object v8, Lcom/bilibili/jsbridge/api/common/q$$a;->a:Lcom/bilibili/jsbridge/api/common/q$$a;

    .line 100
    .line 101
    invoke-interface {v1, v0, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v14, v8

    .line 106
    check-cast v14, Lcom/bilibili/jsbridge/api/common/q;

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x10

    .line 109
    .line 110
    :goto_1
    const/4 v8, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 113
    .line 114
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    or-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    or-int/lit8 v3, v3, 0x4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v5, 0x4

    .line 133
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    or-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v5, 0x4

    .line 141
    const/4 v8, 0x0

    .line 142
    aget-object v4, v2, v8

    .line 143
    .line 144
    invoke-interface {v1, v0, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v9, v4

    .line 149
    check-cast v9, Lcom/bilibili/jsbridge/api/common/DeviceMotionIntervalType;

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const/4 v8, 0x0

    .line 156
    const/4 v5, 0x4

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    move/from16 v19, v3

    .line 161
    .line 162
    move-object/from16 v20, v9

    .line 163
    .line 164
    move-wide/from16 v25, v10

    .line 165
    .line 166
    move-wide/from16 v21, v12

    .line 167
    .line 168
    move-object/from16 v27, v14

    .line 169
    .line 170
    move-wide/from16 v23, v15

    .line 171
    .line 172
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/bilibili/jsbridge/api/common/s;

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    invoke-direct/range {v18 .. v28}, Lcom/bilibili/jsbridge/api/common/s;-><init>(ILcom/bilibili/jsbridge/api/common/DeviceMotionIntervalType;DDDLcom/bilibili/jsbridge/api/common/q;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/common/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/s$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/bilibili/jsbridge/api/common/s;->b(Lcom/bilibili/jsbridge/api/common/s;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/s;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/jsbridge/api/common/q$$a;->a:Lcom/bilibili/jsbridge/api/common/q$$a;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/jsbridge/api/common/s$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/common/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/s$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/jsbridge/api/common/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/jsbridge/api/common/s$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/common/s;)V

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
