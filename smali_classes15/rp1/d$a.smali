.class public final synthetic Lrp1/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lrp1/d;",
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
        "com/bilibili/mall/kmm/virtumart/vm/MallCourseItemInfo.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lrp1/d;",
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
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrp1/d$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrp1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrp1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp1/d$a;->a:Lrp1/d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.mall.kmm.virtumart.vm.MallCourseItemInfo"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "couldPreview"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "hasWatchRight"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "lastWatchTime"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "lastWatchTimeDesc"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sectionId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "lessonId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "chapterId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sectionIndex"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "sectionName"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "videoTime"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "videoTimeDesc"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "videoUrl"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "watchStatus"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "previewDesc"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "itemUrl"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "needReport"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "jumpUrl"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lrp1/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lrp1/d;
    .locals 53

    .line 1
    sget-object v0, Lrp1/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x6

    .line 15
    const/4 v12, 0x5

    .line 16
    const/4 v13, 0x3

    .line 17
    const/16 v15, 0x8

    .line 18
    .line 19
    const/4 v14, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 27
    .line 28
    invoke-interface {v1, v0, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, v0, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v7, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 49
    .line 50
    invoke-interface {v1, v0, v13, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, v14, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-interface {v1, v0, v12, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-interface {v1, v0, v11, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/Long;

    .line 73
    .line 74
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 75
    .line 76
    invoke-interface {v1, v0, v10, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {v1, v0, v15, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-interface {v1, v0, v3, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Long;

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-interface {v1, v0, v7, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v19, v3

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    invoke-interface {v1, v0, v3, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    invoke-interface {v1, v0, v3, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    const/16 v9, 0xd

    .line 127
    .line 128
    invoke-interface {v1, v0, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    const/16 v3, 0xe

    .line 137
    .line 138
    invoke-interface {v1, v0, v3, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    invoke-interface {v1, v0, v3, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    const v6, 0x1ffff

    .line 163
    .line 164
    .line 165
    move-object/from16 v50, v2

    .line 166
    .line 167
    move-object/from16 v51, v3

    .line 168
    .line 169
    move-object/from16 v36, v4

    .line 170
    .line 171
    move-object/from16 v35, v5

    .line 172
    .line 173
    move-object/from16 v45, v7

    .line 174
    .line 175
    move-object/from16 v48, v9

    .line 176
    .line 177
    move-object/from16 v42, v10

    .line 178
    .line 179
    move-object/from16 v41, v11

    .line 180
    .line 181
    move-object/from16 v40, v12

    .line 182
    .line 183
    move-object/from16 v38, v13

    .line 184
    .line 185
    move-object/from16 v39, v14

    .line 186
    .line 187
    move-object/from16 v43, v15

    .line 188
    .line 189
    move-object/from16 v49, v16

    .line 190
    .line 191
    move-object/from16 v47, v17

    .line 192
    .line 193
    move-object/from16 v46, v18

    .line 194
    .line 195
    move-object/from16 v44, v19

    .line 196
    .line 197
    move-object/from16 v37, v20

    .line 198
    .line 199
    const v34, 0x1ffff

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_0
    move-object v2, v6

    .line 205
    move-object v3, v2

    .line 206
    move-object v4, v3

    .line 207
    move-object v5, v4

    .line 208
    move-object v7, v5

    .line 209
    move-object v8, v7

    .line 210
    move-object v9, v8

    .line 211
    move-object v10, v9

    .line 212
    move-object v11, v10

    .line 213
    move-object v12, v11

    .line 214
    move-object v13, v12

    .line 215
    move-object v14, v13

    .line 216
    move-object v15, v14

    .line 217
    move-object/from16 v26, v15

    .line 218
    .line 219
    move-object/from16 v27, v26

    .line 220
    .line 221
    move-object/from16 v28, v27

    .line 222
    .line 223
    move-object/from16 v29, v28

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/16 v30, 0x1

    .line 227
    .line 228
    :goto_0
    if-eqz v30, :cond_1

    .line 229
    .line 230
    move-object/from16 v31, v5

    .line 231
    .line 232
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    packed-switch v5, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 240
    .line 241
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 246
    .line 247
    move-object/from16 v32, v4

    .line 248
    .line 249
    const/16 v4, 0x10

    .line 250
    .line 251
    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v9, v5

    .line 256
    check-cast v9, Ljava/lang/String;

    .line 257
    .line 258
    const/high16 v5, 0x10000

    .line 259
    .line 260
    :goto_1
    or-int/2addr v6, v5

    .line 261
    :goto_2
    move-object/from16 v5, v31

    .line 262
    .line 263
    move-object/from16 v4, v32

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_1
    move-object/from16 v32, v4

    .line 267
    .line 268
    const/16 v4, 0x10

    .line 269
    .line 270
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 271
    .line 272
    const/16 v4, 0xf

    .line 273
    .line 274
    invoke-interface {v1, v0, v4, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v8, v5

    .line 279
    check-cast v8, Ljava/lang/Boolean;

    .line 280
    .line 281
    const v5, 0x8000

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_2
    move-object/from16 v32, v4

    .line 286
    .line 287
    const/16 v4, 0xf

    .line 288
    .line 289
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 290
    .line 291
    const/16 v4, 0xe

    .line 292
    .line 293
    invoke-interface {v1, v0, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v7, v5

    .line 298
    check-cast v7, Ljava/lang/String;

    .line 299
    .line 300
    or-int/lit16 v6, v6, 0x4000

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_3
    move-object/from16 v32, v4

    .line 304
    .line 305
    const/16 v4, 0xe

    .line 306
    .line 307
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 308
    .line 309
    const/16 v4, 0xd

    .line 310
    .line 311
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    or-int/lit16 v6, v6, 0x2000

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_4
    move-object/from16 v32, v4

    .line 321
    .line 322
    const/16 v4, 0xd

    .line 323
    .line 324
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 325
    .line 326
    const/16 v4, 0xc

    .line 327
    .line 328
    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object v15, v5

    .line 333
    check-cast v15, Ljava/lang/Integer;

    .line 334
    .line 335
    or-int/lit16 v6, v6, 0x1000

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_5
    move-object/from16 v32, v4

    .line 339
    .line 340
    const/16 v4, 0xc

    .line 341
    .line 342
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 343
    .line 344
    const/16 v4, 0xb

    .line 345
    .line 346
    invoke-interface {v1, v0, v4, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object v10, v5

    .line 351
    check-cast v10, Ljava/lang/String;

    .line 352
    .line 353
    or-int/lit16 v6, v6, 0x800

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_6
    move-object/from16 v32, v4

    .line 357
    .line 358
    const/16 v4, 0xb

    .line 359
    .line 360
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 361
    .line 362
    const/16 v4, 0xa

    .line 363
    .line 364
    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object v11, v5

    .line 369
    check-cast v11, Ljava/lang/String;

    .line 370
    .line 371
    or-int/lit16 v6, v6, 0x400

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_7
    move-object/from16 v32, v4

    .line 375
    .line 376
    const/16 v4, 0xa

    .line 377
    .line 378
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 379
    .line 380
    const/16 v4, 0x9

    .line 381
    .line 382
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object v12, v5

    .line 387
    check-cast v12, Ljava/lang/Long;

    .line 388
    .line 389
    or-int/lit16 v6, v6, 0x200

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_8
    move-object/from16 v32, v4

    .line 394
    .line 395
    const/16 v4, 0x9

    .line 396
    .line 397
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 398
    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object v14, v5

    .line 406
    check-cast v14, Ljava/lang/String;

    .line 407
    .line 408
    or-int/lit16 v6, v6, 0x100

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_9
    move-object/from16 v32, v4

    .line 413
    .line 414
    const/16 v4, 0x8

    .line 415
    .line 416
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 417
    .line 418
    const/4 v4, 0x7

    .line 419
    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move-object v13, v5

    .line 424
    check-cast v13, Ljava/lang/Integer;

    .line 425
    .line 426
    or-int/lit16 v6, v6, 0x80

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_a
    move-object/from16 v32, v4

    .line 431
    .line 432
    const/4 v4, 0x7

    .line 433
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 434
    .line 435
    const/4 v4, 0x6

    .line 436
    invoke-interface {v1, v0, v4, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Long;

    .line 441
    .line 442
    or-int/lit8 v6, v6, 0x40

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_b
    move-object/from16 v32, v4

    .line 447
    .line 448
    const/4 v4, 0x6

    .line 449
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 450
    .line 451
    move-object/from16 v25, v2

    .line 452
    .line 453
    move-object/from16 v2, v32

    .line 454
    .line 455
    const/4 v4, 0x5

    .line 456
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Long;

    .line 461
    .line 462
    or-int/lit8 v6, v6, 0x20

    .line 463
    .line 464
    move-object v4, v2

    .line 465
    move-object/from16 v2, v25

    .line 466
    .line 467
    move-object/from16 v5, v31

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_c
    move-object/from16 v25, v2

    .line 472
    .line 473
    move-object v2, v4

    .line 474
    const/4 v4, 0x5

    .line 475
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 476
    .line 477
    move-object/from16 v24, v2

    .line 478
    .line 479
    move-object/from16 v2, v31

    .line 480
    .line 481
    const/4 v4, 0x4

    .line 482
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v5, v2

    .line 487
    check-cast v5, Ljava/lang/Long;

    .line 488
    .line 489
    or-int/lit8 v6, v6, 0x10

    .line 490
    .line 491
    :goto_3
    move-object/from16 v4, v24

    .line 492
    .line 493
    move-object/from16 v2, v25

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_d
    move-object/from16 v25, v2

    .line 498
    .line 499
    move-object/from16 v24, v4

    .line 500
    .line 501
    move-object/from16 v2, v31

    .line 502
    .line 503
    const/4 v4, 0x4

    .line 504
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 505
    .line 506
    move-object/from16 v23, v2

    .line 507
    .line 508
    move-object/from16 v2, v29

    .line 509
    .line 510
    const/4 v4, 0x3

    .line 511
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v29, v2

    .line 516
    .line 517
    check-cast v29, Ljava/lang/String;

    .line 518
    .line 519
    or-int/lit8 v6, v6, 0x8

    .line 520
    .line 521
    :goto_4
    move-object/from16 v5, v23

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :pswitch_e
    move-object/from16 v25, v2

    .line 525
    .line 526
    move-object/from16 v24, v4

    .line 527
    .line 528
    move-object/from16 v2, v29

    .line 529
    .line 530
    move-object/from16 v23, v31

    .line 531
    .line 532
    const/4 v4, 0x3

    .line 533
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 534
    .line 535
    move-object/from16 v22, v2

    .line 536
    .line 537
    move-object/from16 v2, v28

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object/from16 v28, v2

    .line 545
    .line 546
    check-cast v28, Ljava/lang/Long;

    .line 547
    .line 548
    or-int/lit8 v6, v6, 0x4

    .line 549
    .line 550
    move-object/from16 v29, v22

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :pswitch_f
    move-object/from16 v25, v2

    .line 554
    .line 555
    move-object/from16 v24, v4

    .line 556
    .line 557
    move-object/from16 v2, v28

    .line 558
    .line 559
    move-object/from16 v22, v29

    .line 560
    .line 561
    move-object/from16 v23, v31

    .line 562
    .line 563
    const/4 v4, 0x2

    .line 564
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 565
    .line 566
    move-object/from16 v21, v2

    .line 567
    .line 568
    move-object/from16 v2, v27

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v27, v2

    .line 576
    .line 577
    check-cast v27, Ljava/lang/Boolean;

    .line 578
    .line 579
    or-int/lit8 v6, v6, 0x2

    .line 580
    .line 581
    move-object/from16 v28, v21

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :pswitch_10
    move-object/from16 v25, v2

    .line 585
    .line 586
    move-object/from16 v24, v4

    .line 587
    .line 588
    move-object/from16 v2, v27

    .line 589
    .line 590
    move-object/from16 v21, v28

    .line 591
    .line 592
    move-object/from16 v22, v29

    .line 593
    .line 594
    move-object/from16 v23, v31

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 598
    .line 599
    move-object/from16 v20, v2

    .line 600
    .line 601
    move-object/from16 v2, v26

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object/from16 v26, v2

    .line 609
    .line 610
    check-cast v26, Ljava/lang/Boolean;

    .line 611
    .line 612
    or-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    move-object/from16 v27, v20

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :pswitch_11
    move-object/from16 v25, v2

    .line 618
    .line 619
    move-object/from16 v24, v4

    .line 620
    .line 621
    move-object/from16 v2, v26

    .line 622
    .line 623
    move-object/from16 v20, v27

    .line 624
    .line 625
    move-object/from16 v21, v28

    .line 626
    .line 627
    move-object/from16 v22, v29

    .line 628
    .line 629
    move-object/from16 v23, v31

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    move-object/from16 v5, v23

    .line 633
    .line 634
    move-object/from16 v4, v24

    .line 635
    .line 636
    move-object/from16 v2, v25

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_1
    move-object/from16 v25, v2

    .line 643
    .line 644
    move-object/from16 v24, v4

    .line 645
    .line 646
    move-object/from16 v23, v5

    .line 647
    .line 648
    move-object/from16 v2, v26

    .line 649
    .line 650
    move-object/from16 v20, v27

    .line 651
    .line 652
    move-object/from16 v21, v28

    .line 653
    .line 654
    move-object/from16 v22, v29

    .line 655
    .line 656
    move-object/from16 v35, v2

    .line 657
    .line 658
    move-object/from16 v41, v3

    .line 659
    .line 660
    move/from16 v34, v6

    .line 661
    .line 662
    move-object/from16 v49, v7

    .line 663
    .line 664
    move-object/from16 v50, v8

    .line 665
    .line 666
    move-object/from16 v51, v9

    .line 667
    .line 668
    move-object/from16 v46, v10

    .line 669
    .line 670
    move-object/from16 v45, v11

    .line 671
    .line 672
    move-object/from16 v44, v12

    .line 673
    .line 674
    move-object/from16 v42, v13

    .line 675
    .line 676
    move-object/from16 v43, v14

    .line 677
    .line 678
    move-object/from16 v47, v15

    .line 679
    .line 680
    move-object/from16 v36, v20

    .line 681
    .line 682
    move-object/from16 v37, v21

    .line 683
    .line 684
    move-object/from16 v38, v22

    .line 685
    .line 686
    move-object/from16 v39, v23

    .line 687
    .line 688
    move-object/from16 v40, v24

    .line 689
    .line 690
    move-object/from16 v48, v25

    .line 691
    .line 692
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lrp1/d;

    .line 696
    .line 697
    move-object/from16 v33, v0

    .line 698
    .line 699
    const/16 v52, 0x0

    .line 700
    .line 701
    invoke-direct/range {v33 .. v52}, Lrp1/d;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lrp1/d;)V
    .locals 1

    .line 1
    sget-object v0, Lrp1/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lrp1/d;->v(Lrp1/d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v0, v4

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v0, v4

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v0, v4

    .line 59
    .line 60
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x7

    .line 67
    aput-object v5, v0, v6

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v0, v5

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v0, v2

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v0, v2

    .line 124
    .line 125
    const/16 v2, 0xf

    .line 126
    .line 127
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrp1/d$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lrp1/d;

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
    sget-object v0, Lrp1/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrp1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrp1/d$a;->b(Lkotlinx/serialization/encoding/Encoder;Lrp1/d;)V

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
