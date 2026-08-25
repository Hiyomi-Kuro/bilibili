.class public final synthetic Lsu1/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lsu1/c;",
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
        "com/bilibili/ogv/kmm/operation/coming/entity/ComingModule.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lsu1/c;",
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
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsu1/c$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsu1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu1/c$a;->a:Lsu1/c$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lsu1/c$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.coming.entity.ComingModule"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "title"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "moreText"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "moreUrl"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "showTimeline"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "items"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "report"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lsu1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lsu1/c;
    .locals 28

    .line 1
    sget-object v0, Lsu1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lsu1/c;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x5

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget-object v10, v2, v8

    .line 48
    .line 49
    invoke-interface {v1, v0, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    aget-object v2, v2, v7

    .line 56
    .line 57
    invoke-interface {v1, v0, v7, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    const/16 v7, 0x7f

    .line 64
    .line 65
    move-object/from16 v26, v2

    .line 66
    .line 67
    move-object/from16 v20, v3

    .line 68
    .line 69
    move-object/from16 v23, v4

    .line 70
    .line 71
    move/from16 v24, v5

    .line 72
    .line 73
    move-object/from16 v22, v6

    .line 74
    .line 75
    move-object/from16 v25, v8

    .line 76
    .line 77
    move-object/from16 v21, v9

    .line 78
    .line 79
    const/16 v19, 0x7f

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    move-object v9, v11

    .line 84
    move-object v10, v9

    .line 85
    move-object v12, v10

    .line 86
    move-object v13, v12

    .line 87
    move-object v14, v13

    .line 88
    move-object v15, v14

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    :goto_0
    if-eqz v17, :cond_1

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    packed-switch v6, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 103
    .line 104
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    aget-object v6, v2, v7

    .line 109
    .line 110
    invoke-interface {v1, v0, v7, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v9, v6

    .line 115
    check-cast v9, Ljava/util/Map;

    .line 116
    .line 117
    or-int/lit8 v11, v11, 0x40

    .line 118
    .line 119
    :goto_1
    const/4 v6, 0x2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    aget-object v6, v2, v8

    .line 122
    .line 123
    invoke-interface {v1, v0, v8, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v10, v6

    .line 128
    check-cast v10, Ljava/util/List;

    .line 129
    .line 130
    or-int/lit8 v11, v11, 0x20

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    or-int/lit8 v11, v11, 0x10

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    or-int/lit8 v11, v11, 0x8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_4
    const/4 v6, 0x2

    .line 148
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    or-int/lit8 v11, v11, 0x4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_5
    const/4 v6, 0x2

    .line 156
    const/4 v13, 0x1

    .line 157
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    or-int/lit8 v11, v11, 0x2

    .line 162
    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_6
    const/4 v6, 0x2

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    or-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    move-object/from16 v12, v18

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_7
    const/16 v16, 0x1

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move/from16 v24, v3

    .line 185
    .line 186
    move-object/from16 v26, v9

    .line 187
    .line 188
    move-object/from16 v25, v10

    .line 189
    .line 190
    move/from16 v19, v11

    .line 191
    .line 192
    move-object/from16 v20, v12

    .line 193
    .line 194
    move-object/from16 v21, v13

    .line 195
    .line 196
    move-object/from16 v22, v14

    .line 197
    .line 198
    move-object/from16 v23, v15

    .line 199
    .line 200
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lsu1/c;

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    invoke-direct/range {v18 .. v27}, Lsu1/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lsu1/c;)V
    .locals 1

    .line 1
    sget-object v0, Lsu1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lsu1/c;->i(Lsu1/c;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lsu1/c;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

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
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu1/c$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lsu1/c;

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
    sget-object v0, Lsu1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsu1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsu1/c$a;->b(Lkotlinx/serialization/encoding/Encoder;Lsu1/c;)V

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
