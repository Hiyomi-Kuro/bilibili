.class public final Lcom/bilibili/gallery/basic/ImageData$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gallery/basic/ImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/gallery/basic/ImageData;",
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
        "com/bilibili/gallery/basic/ImageData.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/gallery/basic/ImageData;",
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
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gallery/basic/ImageData$$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/gallery/basic/ImageData$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gallery/basic/ImageData$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gallery/basic/ImageData$$a;->a:Lcom/bilibili/gallery/basic/ImageData$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.gallery.basic.ImageData"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "uri"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "fileSize"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mimeType"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "bucket"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "createDateTimeMillis"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "size"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isAnimated"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/bilibili/gallery/basic/ImageData$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/gallery/basic/ImageData;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/gallery/basic/ImageData$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    sget-object v2, Lcom/bilibili/gallery/basic/d;->a:Lcom/bilibili/gallery/basic/d;

    .line 31
    .line 32
    invoke-interface {v1, v0, v9, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-object v10, Lcom/bilibili/gallery/basic/MimeType$$a;->a:Lcom/bilibili/gallery/basic/MimeType$$a;

    .line 43
    .line 44
    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/bilibili/gallery/basic/MimeType;

    .line 49
    .line 50
    sget-object v10, Lcom/bilibili/gallery/basic/BucketInfo$$a;->a:Lcom/bilibili/gallery/basic/BucketInfo$$a;

    .line 51
    .line 52
    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/bilibili/gallery/basic/BucketInfo;

    .line 57
    .line 58
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    sget-object v5, Lcom/bilibili/gallery/basic/c;->a:Lcom/bilibili/gallery/basic/c;

    .line 63
    .line 64
    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/util/Size;

    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v5, 0xff

    .line 75
    .line 76
    move-object/from16 v25, v2

    .line 77
    .line 78
    move/from16 v33, v3

    .line 79
    .line 80
    move-object/from16 v32, v4

    .line 81
    .line 82
    move-object/from16 v28, v6

    .line 83
    .line 84
    move-object/from16 v29, v7

    .line 85
    .line 86
    move-wide/from16 v26, v8

    .line 87
    .line 88
    move-wide/from16 v23, v12

    .line 89
    .line 90
    move-wide/from16 v30, v14

    .line 91
    .line 92
    const/16 v22, 0xff

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    move-object v9, v11

    .line 99
    move-object v10, v9

    .line 100
    move-object v14, v10

    .line 101
    move-object v15, v14

    .line 102
    move-wide/from16 v16, v12

    .line 103
    .line 104
    move-wide/from16 v18, v16

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v20, 0x1

    .line 109
    .line 110
    :goto_0
    if-eqz v20, :cond_1

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    packed-switch v8, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 120
    .line 121
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    or-int/lit16 v11, v11, 0x80

    .line 130
    .line 131
    :goto_1
    const/4 v8, 0x2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    sget-object v8, Lcom/bilibili/gallery/basic/c;->a:Lcom/bilibili/gallery/basic/c;

    .line 134
    .line 135
    invoke-interface {v1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v9, v8

    .line 140
    check-cast v9, Landroid/util/Size;

    .line 141
    .line 142
    or-int/lit8 v11, v11, 0x40

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    or-int/lit8 v11, v11, 0x20

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    sget-object v8, Lcom/bilibili/gallery/basic/BucketInfo$$a;->a:Lcom/bilibili/gallery/basic/BucketInfo$$a;

    .line 153
    .line 154
    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v10, v8

    .line 159
    check-cast v10, Lcom/bilibili/gallery/basic/BucketInfo;

    .line 160
    .line 161
    or-int/lit8 v11, v11, 0x10

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    sget-object v8, Lcom/bilibili/gallery/basic/MimeType$$a;->a:Lcom/bilibili/gallery/basic/MimeType$$a;

    .line 165
    .line 166
    invoke-interface {v1, v0, v6, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v15, v8

    .line 171
    check-cast v15, Lcom/bilibili/gallery/basic/MimeType;

    .line 172
    .line 173
    or-int/lit8 v11, v11, 0x8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    const/4 v8, 0x2

    .line 177
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    or-int/lit8 v11, v11, 0x4

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_6
    const/4 v8, 0x2

    .line 185
    sget-object v3, Lcom/bilibili/gallery/basic/d;->a:Lcom/bilibili/gallery/basic/d;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-interface {v1, v0, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v14, v3

    .line 193
    check-cast v14, Landroid/net/Uri;

    .line 194
    .line 195
    or-int/lit8 v11, v11, 0x2

    .line 196
    .line 197
    :goto_2
    const/4 v3, 0x7

    .line 198
    const/4 v4, 0x6

    .line 199
    goto :goto_0

    .line 200
    :pswitch_7
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v8, 0x2

    .line 203
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    or-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_8
    const/4 v3, 0x0

    .line 211
    const/4 v8, 0x2

    .line 212
    const/4 v3, 0x7

    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    move/from16 v33, v2

    .line 217
    .line 218
    move-object/from16 v32, v9

    .line 219
    .line 220
    move-object/from16 v29, v10

    .line 221
    .line 222
    move/from16 v22, v11

    .line 223
    .line 224
    move-wide/from16 v26, v12

    .line 225
    .line 226
    move-object/from16 v25, v14

    .line 227
    .line 228
    move-object/from16 v28, v15

    .line 229
    .line 230
    move-wide/from16 v23, v16

    .line 231
    .line 232
    move-wide/from16 v30, v18

    .line 233
    .line 234
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/bilibili/gallery/basic/ImageData;

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    move-object/from16 v21, v0

    .line 242
    .line 243
    invoke-direct/range {v21 .. v34}, Lcom/bilibili/gallery/basic/ImageData;-><init>(IJLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/gallery/basic/ImageData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gallery/basic/ImageData$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/gallery/basic/ImageData;->d(Lcom/bilibili/gallery/basic/ImageData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lcom/bilibili/gallery/basic/d;->a:Lcom/bilibili/gallery/basic/d;

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    sget-object v3, Lcom/bilibili/gallery/basic/MimeType$$a;->a:Lcom/bilibili/gallery/basic/MimeType$$a;

    .line 20
    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    sget-object v3, Lcom/bilibili/gallery/basic/BucketInfo$$a;->a:Lcom/bilibili/gallery/basic/BucketInfo$$a;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    sget-object v2, Lcom/bilibili/gallery/basic/c;->a:Lcom/bilibili/gallery/basic/c;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gallery/basic/ImageData$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/gallery/basic/ImageData;

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
    sget-object v0, Lcom/bilibili/gallery/basic/ImageData$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gallery/basic/ImageData$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/gallery/basic/ImageData;)V

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
