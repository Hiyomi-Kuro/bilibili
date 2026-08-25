.class public final synthetic Lnd3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/a;",
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
        "kntr/app/ad/common/model/AdAndroidGameInfo.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/a;",
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
        "dto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnd3/a$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/a$a;->a:Lnd3/a$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdAndroidGameInfo"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "module_seq"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "background_color"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "module1"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "module3"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "module4"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "module5"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "module6"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "module7"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "module8"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "module9"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "module10"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "module11"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "module12"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "module13"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "module14"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lnd3/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/a;
    .locals 46

    .line 1
    sget-object v0, Lnd3/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lnd3/a;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v8, 0xa

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v12, 0x5

    .line 24
    const/4 v13, 0x3

    .line 25
    const/16 v14, 0x8

    .line 26
    .line 27
    const/4 v15, 0x4

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    aget-object v2, v2, v6

    .line 35
    .line 36
    invoke-interface {v1, v0, v6, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, Lnd3/e0$a;->a:Lnd3/e0$a;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lnd3/e0;

    .line 57
    .line 58
    sget-object v5, Lnd3/j0$a;->a:Lnd3/j0$a;

    .line 59
    .line 60
    invoke-interface {v1, v0, v13, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lnd3/j0;

    .line 65
    .line 66
    sget-object v6, Lnd3/d0$a;->a:Lnd3/d0$a;

    .line 67
    .line 68
    invoke-interface {v1, v0, v15, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lnd3/d0;

    .line 73
    .line 74
    sget-object v13, Lnd3/m0$a;->a:Lnd3/m0$a;

    .line 75
    .line 76
    invoke-interface {v1, v0, v12, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lnd3/m0;

    .line 81
    .line 82
    sget-object v13, Lnd3/b0$a;->a:Lnd3/b0$a;

    .line 83
    .line 84
    invoke-interface {v1, v0, v11, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lnd3/b0;

    .line 89
    .line 90
    sget-object v13, Lnd3/l0$a;->a:Lnd3/l0$a;

    .line 91
    .line 92
    invoke-interface {v1, v0, v10, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lnd3/l0;

    .line 97
    .line 98
    sget-object v13, Lnd3/n0$a;->a:Lnd3/n0$a;

    .line 99
    .line 100
    invoke-interface {v1, v0, v14, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lnd3/n0;

    .line 105
    .line 106
    sget-object v14, Lnd3/c0$a;->a:Lnd3/c0$a;

    .line 107
    .line 108
    invoke-interface {v1, v0, v9, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lnd3/c0;

    .line 113
    .line 114
    sget-object v14, Lnd3/h0$a;->a:Lnd3/h0$a;

    .line 115
    .line 116
    invoke-interface {v1, v0, v8, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lnd3/h0;

    .line 121
    .line 122
    sget-object v14, Lnd3/f0$a;->a:Lnd3/f0$a;

    .line 123
    .line 124
    const/16 v15, 0xb

    .line 125
    .line 126
    invoke-interface {v1, v0, v15, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lnd3/f0;

    .line 131
    .line 132
    sget-object v15, Lnd3/a0$a;->a:Lnd3/a0$a;

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    invoke-interface {v1, v0, v2, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lnd3/a0;

    .line 143
    .line 144
    sget-object v15, Lnd3/y$a;->a:Lnd3/y$a;

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-interface {v1, v0, v2, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lnd3/y;

    .line 155
    .line 156
    sget-object v15, Lnd3/z$a;->a:Lnd3/z$a;

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    invoke-interface {v1, v0, v2, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lnd3/z;

    .line 167
    .line 168
    const/16 v7, 0x7fff

    .line 169
    .line 170
    move-object/from16 v44, v2

    .line 171
    .line 172
    move-object/from16 v31, v3

    .line 173
    .line 174
    move-object/from16 v32, v4

    .line 175
    .line 176
    move-object/from16 v33, v5

    .line 177
    .line 178
    move-object/from16 v34, v6

    .line 179
    .line 180
    move-object/from16 v40, v8

    .line 181
    .line 182
    move-object/from16 v39, v9

    .line 183
    .line 184
    move-object/from16 v37, v10

    .line 185
    .line 186
    move-object/from16 v36, v11

    .line 187
    .line 188
    move-object/from16 v35, v12

    .line 189
    .line 190
    move-object/from16 v38, v13

    .line 191
    .line 192
    move-object/from16 v41, v14

    .line 193
    .line 194
    move-object/from16 v43, v16

    .line 195
    .line 196
    move-object/from16 v42, v17

    .line 197
    .line 198
    move-object/from16 v30, v18

    .line 199
    .line 200
    const/16 v29, 0x7fff

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_0
    move-object/from16 v23, v2

    .line 205
    .line 206
    move-object v2, v7

    .line 207
    move-object v3, v2

    .line 208
    move-object v4, v3

    .line 209
    move-object v5, v4

    .line 210
    move-object v6, v5

    .line 211
    move-object v8, v6

    .line 212
    move-object v9, v8

    .line 213
    move-object v10, v9

    .line 214
    move-object v11, v10

    .line 215
    move-object v12, v11

    .line 216
    move-object v13, v12

    .line 217
    move-object v14, v13

    .line 218
    move-object v15, v14

    .line 219
    move-object/from16 v22, v15

    .line 220
    .line 221
    move-object/from16 v24, v22

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v25, 0x1

    .line 225
    .line 226
    :goto_0
    if-eqz v25, :cond_1

    .line 227
    .line 228
    move-object/from16 v26, v5

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    packed-switch v5, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 238
    .line 239
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_0
    sget-object v5, Lnd3/z$a;->a:Lnd3/z$a;

    .line 244
    .line 245
    move-object/from16 v27, v4

    .line 246
    .line 247
    const/16 v4, 0xe

    .line 248
    .line 249
    invoke-interface {v1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v6, v5

    .line 254
    check-cast v6, Lnd3/z;

    .line 255
    .line 256
    or-int/lit16 v7, v7, 0x4000

    .line 257
    .line 258
    :goto_1
    move-object/from16 v5, v26

    .line 259
    .line 260
    move-object/from16 v4, v27

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_1
    move-object/from16 v27, v4

    .line 264
    .line 265
    const/16 v4, 0xe

    .line 266
    .line 267
    sget-object v5, Lnd3/y$a;->a:Lnd3/y$a;

    .line 268
    .line 269
    const/16 v4, 0xd

    .line 270
    .line 271
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lnd3/y;

    .line 276
    .line 277
    or-int/lit16 v7, v7, 0x2000

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_2
    move-object/from16 v27, v4

    .line 281
    .line 282
    const/16 v4, 0xd

    .line 283
    .line 284
    sget-object v5, Lnd3/a0$a;->a:Lnd3/a0$a;

    .line 285
    .line 286
    const/16 v4, 0xc

    .line 287
    .line 288
    invoke-interface {v1, v0, v4, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lnd3/a0;

    .line 293
    .line 294
    or-int/lit16 v7, v7, 0x1000

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_3
    move-object/from16 v27, v4

    .line 298
    .line 299
    const/16 v4, 0xc

    .line 300
    .line 301
    sget-object v5, Lnd3/f0$a;->a:Lnd3/f0$a;

    .line 302
    .line 303
    const/16 v4, 0xb

    .line 304
    .line 305
    invoke-interface {v1, v0, v4, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object v8, v5

    .line 310
    check-cast v8, Lnd3/f0;

    .line 311
    .line 312
    or-int/lit16 v7, v7, 0x800

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_4
    move-object/from16 v27, v4

    .line 316
    .line 317
    const/16 v4, 0xb

    .line 318
    .line 319
    sget-object v5, Lnd3/h0$a;->a:Lnd3/h0$a;

    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v9, v5

    .line 328
    check-cast v9, Lnd3/h0;

    .line 329
    .line 330
    or-int/lit16 v7, v7, 0x400

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_5
    move-object/from16 v27, v4

    .line 334
    .line 335
    const/16 v4, 0xa

    .line 336
    .line 337
    sget-object v5, Lnd3/c0$a;->a:Lnd3/c0$a;

    .line 338
    .line 339
    const/16 v4, 0x9

    .line 340
    .line 341
    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object v14, v5

    .line 346
    check-cast v14, Lnd3/c0;

    .line 347
    .line 348
    or-int/lit16 v7, v7, 0x200

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_6
    move-object/from16 v27, v4

    .line 352
    .line 353
    const/16 v4, 0x9

    .line 354
    .line 355
    sget-object v5, Lnd3/n0$a;->a:Lnd3/n0$a;

    .line 356
    .line 357
    const/16 v4, 0x8

    .line 358
    .line 359
    invoke-interface {v1, v0, v4, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move-object v10, v5

    .line 364
    check-cast v10, Lnd3/n0;

    .line 365
    .line 366
    or-int/lit16 v7, v7, 0x100

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_7
    move-object/from16 v27, v4

    .line 370
    .line 371
    const/16 v4, 0x8

    .line 372
    .line 373
    sget-object v5, Lnd3/l0$a;->a:Lnd3/l0$a;

    .line 374
    .line 375
    const/4 v4, 0x7

    .line 376
    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    move-object v11, v5

    .line 381
    check-cast v11, Lnd3/l0;

    .line 382
    .line 383
    or-int/lit16 v7, v7, 0x80

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_8
    move-object/from16 v27, v4

    .line 387
    .line 388
    const/4 v4, 0x7

    .line 389
    sget-object v5, Lnd3/b0$a;->a:Lnd3/b0$a;

    .line 390
    .line 391
    const/4 v4, 0x6

    .line 392
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move-object v12, v5

    .line 397
    check-cast v12, Lnd3/b0;

    .line 398
    .line 399
    or-int/lit8 v7, v7, 0x40

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_9
    move-object/from16 v27, v4

    .line 404
    .line 405
    const/4 v4, 0x6

    .line 406
    sget-object v5, Lnd3/m0$a;->a:Lnd3/m0$a;

    .line 407
    .line 408
    const/4 v4, 0x5

    .line 409
    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object v15, v5

    .line 414
    check-cast v15, Lnd3/m0;

    .line 415
    .line 416
    or-int/lit8 v7, v7, 0x20

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_a
    move-object/from16 v27, v4

    .line 421
    .line 422
    const/4 v4, 0x5

    .line 423
    sget-object v5, Lnd3/d0$a;->a:Lnd3/d0$a;

    .line 424
    .line 425
    const/4 v4, 0x4

    .line 426
    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object v13, v5

    .line 431
    check-cast v13, Lnd3/d0;

    .line 432
    .line 433
    or-int/lit8 v7, v7, 0x10

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_b
    move-object/from16 v27, v4

    .line 438
    .line 439
    const/4 v4, 0x4

    .line 440
    sget-object v5, Lnd3/j0$a;->a:Lnd3/j0$a;

    .line 441
    .line 442
    move-object/from16 v21, v2

    .line 443
    .line 444
    move-object/from16 v2, v27

    .line 445
    .line 446
    const/4 v4, 0x3

    .line 447
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lnd3/j0;

    .line 452
    .line 453
    or-int/lit8 v7, v7, 0x8

    .line 454
    .line 455
    move-object v4, v2

    .line 456
    move-object/from16 v2, v21

    .line 457
    .line 458
    move-object/from16 v5, v26

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_c
    move-object/from16 v21, v2

    .line 463
    .line 464
    move-object v2, v4

    .line 465
    const/4 v4, 0x3

    .line 466
    sget-object v5, Lnd3/e0$a;->a:Lnd3/e0$a;

    .line 467
    .line 468
    move-object/from16 v20, v2

    .line 469
    .line 470
    move-object/from16 v2, v26

    .line 471
    .line 472
    const/4 v4, 0x2

    .line 473
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v5, v2

    .line 478
    check-cast v5, Lnd3/e0;

    .line 479
    .line 480
    or-int/lit8 v7, v7, 0x4

    .line 481
    .line 482
    :goto_2
    move-object/from16 v4, v20

    .line 483
    .line 484
    move-object/from16 v2, v21

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_d
    move-object/from16 v21, v2

    .line 489
    .line 490
    move-object/from16 v20, v4

    .line 491
    .line 492
    move-object/from16 v2, v26

    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 496
    .line 497
    move-object/from16 v19, v2

    .line 498
    .line 499
    move-object/from16 v2, v24

    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v24, v2

    .line 507
    .line 508
    check-cast v24, Ljava/lang/String;

    .line 509
    .line 510
    or-int/lit8 v7, v7, 0x2

    .line 511
    .line 512
    :goto_3
    move-object/from16 v5, v19

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :pswitch_e
    move-object/from16 v21, v2

    .line 516
    .line 517
    move-object/from16 v20, v4

    .line 518
    .line 519
    move-object/from16 v2, v24

    .line 520
    .line 521
    move-object/from16 v19, v26

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    aget-object v4, v23, v5

    .line 525
    .line 526
    move-object/from16 v2, v22

    .line 527
    .line 528
    invoke-interface {v1, v0, v5, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v22, v2

    .line 533
    .line 534
    check-cast v22, Ljava/util/List;

    .line 535
    .line 536
    or-int/lit8 v7, v7, 0x1

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_f
    move-object/from16 v21, v2

    .line 540
    .line 541
    move-object/from16 v20, v4

    .line 542
    .line 543
    move-object/from16 v2, v22

    .line 544
    .line 545
    move-object/from16 v19, v26

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    move-object/from16 v5, v19

    .line 549
    .line 550
    move-object/from16 v2, v21

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_1
    move-object/from16 v21, v2

    .line 557
    .line 558
    move-object/from16 v20, v4

    .line 559
    .line 560
    move-object/from16 v19, v5

    .line 561
    .line 562
    move-object/from16 v2, v22

    .line 563
    .line 564
    move-object/from16 v30, v2

    .line 565
    .line 566
    move-object/from16 v42, v3

    .line 567
    .line 568
    move-object/from16 v44, v6

    .line 569
    .line 570
    move/from16 v29, v7

    .line 571
    .line 572
    move-object/from16 v41, v8

    .line 573
    .line 574
    move-object/from16 v40, v9

    .line 575
    .line 576
    move-object/from16 v38, v10

    .line 577
    .line 578
    move-object/from16 v37, v11

    .line 579
    .line 580
    move-object/from16 v36, v12

    .line 581
    .line 582
    move-object/from16 v34, v13

    .line 583
    .line 584
    move-object/from16 v39, v14

    .line 585
    .line 586
    move-object/from16 v35, v15

    .line 587
    .line 588
    move-object/from16 v32, v19

    .line 589
    .line 590
    move-object/from16 v33, v20

    .line 591
    .line 592
    move-object/from16 v43, v21

    .line 593
    .line 594
    move-object/from16 v31, v24

    .line 595
    .line 596
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lnd3/a;

    .line 600
    .line 601
    move-object/from16 v28, v0

    .line 602
    .line 603
    const/16 v45, 0x0

    .line 604
    .line 605
    invoke-direct/range {v28 .. v45}, Lnd3/a;-><init>(ILjava/util/List;Ljava/lang/String;Lnd3/e0;Lnd3/j0;Lnd3/d0;Lnd3/m0;Lnd3/b0;Lnd3/l0;Lnd3/n0;Lnd3/c0;Lnd3/h0;Lnd3/f0;Lnd3/a0;Lnd3/y;Lnd3/z;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/a;->q(Lnd3/a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnd3/a;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sget-object v0, Lnd3/e0$a;->a:Lnd3/e0$a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    sget-object v0, Lnd3/j0$a;->a:Lnd3/j0$a;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    sget-object v0, Lnd3/d0$a;->a:Lnd3/d0$a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    sget-object v0, Lnd3/m0$a;->a:Lnd3/m0$a;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x5

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    sget-object v0, Lnd3/b0$a;->a:Lnd3/b0$a;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x6

    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    sget-object v0, Lnd3/l0$a;->a:Lnd3/l0$a;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x7

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    sget-object v0, Lnd3/n0$a;->a:Lnd3/n0$a;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    sget-object v0, Lnd3/c0$a;->a:Lnd3/c0$a;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    sget-object v0, Lnd3/h0$a;->a:Lnd3/h0$a;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    aput-object v0, v1, v2

    .line 110
    .line 111
    sget-object v0, Lnd3/f0$a;->a:Lnd3/f0$a;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    sget-object v0, Lnd3/a0$a;->a:Lnd3/a0$a;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    sget-object v0, Lnd3/y$a;->a:Lnd3/y$a;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    aput-object v0, v1, v2

    .line 140
    .line 141
    sget-object v0, Lnd3/z$a;->a:Lnd3/z$a;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    aput-object v0, v1, v2

    .line 150
    .line 151
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/a$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/a;

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
    sget-object v0, Lnd3/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/a$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/a;)V

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
