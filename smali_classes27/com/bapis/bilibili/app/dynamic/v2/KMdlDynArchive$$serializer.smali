.class public final Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;",
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
        "com/bapis/bilibili/app/dynamic/v2/KMdlDynArchive.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "serialize",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.KMdlDynArchive"

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cover"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "uri"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "coverLeftText1"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "coverLeftText2"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "coverLeftText3"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "avid"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "cid"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "mediaType"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "dimension"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "badge"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "canPlay"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "stype"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 204
    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "isPGC"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "inlineURL"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 234
    .line 235
    const/16 v4, 0xf

    .line 236
    .line 237
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "episodeId"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 249
    .line 250
    const/16 v4, 0x10

    .line 251
    .line 252
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "subType"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 264
    .line 265
    const/16 v4, 0x11

    .line 266
    .line 267
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "pgcSeasonId"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 279
    .line 280
    const/16 v4, 0x12

    .line 281
    .line 282
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "playIcon"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 294
    .line 295
    const/16 v4, 0x13

    .line 296
    .line 297
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "duration"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 309
    .line 310
    const/16 v4, 0x14

    .line 311
    .line 312
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "jumpUrl"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 324
    .line 325
    const/16 v4, 0x15

    .line 326
    .line 327
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "isPreview"

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 339
    .line 340
    const/16 v4, 0x16

    .line 341
    .line 342
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "badgeCategory"

    .line 349
    .line 350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 354
    .line 355
    const/16 v4, 0x17

    .line 356
    .line 357
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 364
    .line 365
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "isFeature"

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 377
    .line 378
    const/16 v4, 0x18

    .line 379
    .line 380
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "reserveType"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 392
    .line 393
    const/16 v4, 0x19

    .line 394
    .line 395
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "bvid"

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 407
    .line 408
    const/16 v4, 0x1a

    .line 409
    .line 410
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "view"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 422
    .line 423
    const/16 v4, 0x1b

    .line 424
    .line 425
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "showPremiereBadge"

    .line 432
    .line 433
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 437
    .line 438
    const/16 v4, 0x1c

    .line 439
    .line 440
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "premiereCard"

    .line 447
    .line 448
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 452
    .line 453
    const/16 v4, 0x1d

    .line 454
    .line 455
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "showProgress"

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 467
    .line 468
    const/16 v4, 0x1e

    .line 469
    .line 470
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "partDuration"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 482
    .line 483
    const/16 v4, 0x1f

    .line 484
    .line 485
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "partProgress"

    .line 492
    .line 493
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 497
    .line 498
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 502
    .line 503
    .line 504
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 505
    .line 506
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/KMediaTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KMediaTypeSerializer;

    .line 40
    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ea$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ea$$a;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    aput-object v4, v1, v5

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    aput-object v5, v1, v4

    .line 58
    .line 59
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    aput-object v4, v1, v5

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    sget-object v6, Lcom/bapis/bilibili/app/dynamic/v2/KVideoTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KVideoTypeSerializer;

    .line 68
    .line 69
    aput-object v6, v1, v5

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    aput-object v4, v1, v5

    .line 74
    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    aput-object v2, v1, v5

    .line 78
    .line 79
    const/16 v5, 0xf

    .line 80
    .line 81
    aput-object v3, v1, v5

    .line 82
    .line 83
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    aput-object v5, v1, v6

    .line 88
    .line 89
    const/16 v6, 0x11

    .line 90
    .line 91
    aput-object v3, v1, v6

    .line 92
    .line 93
    const/16 v6, 0x12

    .line 94
    .line 95
    aput-object v2, v1, v6

    .line 96
    .line 97
    const/16 v6, 0x13

    .line 98
    .line 99
    aput-object v3, v1, v6

    .line 100
    .line 101
    const/16 v6, 0x14

    .line 102
    .line 103
    aput-object v2, v1, v6

    .line 104
    .line 105
    const/16 v6, 0x15

    .line 106
    .line 107
    aput-object v4, v1, v6

    .line 108
    .line 109
    const/16 v6, 0x16

    .line 110
    .line 111
    aget-object v0, v0, v6

    .line 112
    .line 113
    aput-object v0, v1, v6

    .line 114
    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    aput-object v4, v1, v0

    .line 118
    .line 119
    const/16 v0, 0x18

    .line 120
    .line 121
    sget-object v6, Lcom/bapis/bilibili/app/dynamic/v2/KReserveTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KReserveTypeSerializer;

    .line 122
    .line 123
    aput-object v6, v1, v0

    .line 124
    .line 125
    const/16 v0, 0x19

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    const/16 v0, 0x1a

    .line 130
    .line 131
    aput-object v5, v1, v0

    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    aput-object v4, v1, v0

    .line 136
    .line 137
    const/16 v0, 0x1c

    .line 138
    .line 139
    aput-object v4, v1, v0

    .line 140
    .line 141
    const/16 v0, 0x1d

    .line 142
    .line 143
    aput-object v4, v1, v0

    .line 144
    .line 145
    const/16 v0, 0x1e

    .line 146
    .line 147
    aput-object v3, v1, v0

    .line 148
    .line 149
    const/16 v0, 0x1f

    .line 150
    .line 151
    aput-object v3, v1, v0

    .line 152
    .line 153
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;
    .locals 72

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v4

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/KMediaTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KMediaTypeSerializer;

    invoke-interface {v1, v0, v6, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/KMediaType;

    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/ea$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ea$$a;

    invoke-interface {v1, v0, v12, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/ea;

    aget-object v13, v2, v8

    invoke-interface {v1, v0, v8, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/16 v13, 0xb

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    move-object/from16 v24, v3

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KVideoTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KVideoTypeSerializer;

    move-object/from16 v27, v4

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/KVideoType;

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v11, 0xe

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v22

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    move/from16 v18, v3

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v29

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v3

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v31

    const/16 v3, 0x14

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    const/16 v3, 0x15

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v19, v3

    const/16 v3, 0x16

    aget-object v2, v2, v3

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x17

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move-object/from16 v28, v2

    const/16 v2, 0x18

    move/from16 v33, v3

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KReserveTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KReserveTypeSerializer;

    invoke-interface {v1, v0, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/KReserveType;

    const/16 v3, 0x19

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x1a

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    move-object/from16 v34, v2

    const/16 v2, 0x1b

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v35, v2

    const/16 v2, 0x1c

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v36, v2

    const/16 v2, 0x1d

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v37, v2

    const/16 v2, 0x1e

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v38

    const/16 v2, 0x1f

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v40

    const/4 v2, -0x1

    move/from16 v55, v13

    move-wide/from16 v41, v40

    move-wide/from16 v39, v38

    move/from16 v38, v37

    move/from16 v37, v36

    move/from16 v36, v35

    move/from16 v35, v10

    move-wide/from16 v65, v25

    move-object/from16 v26, p1

    move-object/from16 v67, v34

    move-object/from16 v34, v3

    move/from16 v68, v19

    move/from16 v19, v4

    move-object/from16 v4, v27

    move-object/from16 v69, v8

    move-object v8, v5

    move-object v5, v9

    move-object/from16 v9, v21

    move-wide/from16 v21, v22

    move/from16 v23, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v11

    move-wide v10, v14

    move-object v14, v6

    move-object v6, v7

    move-object v15, v12

    move-object/from16 v7, v24

    move-wide/from16 v12, v65

    move-wide/from16 v24, v29

    move-object/from16 v29, v17

    move/from16 v30, v68

    move-object/from16 v17, v69

    move-wide/from16 v70, v31

    move-object/from16 v31, v28

    move-wide/from16 v27, v70

    move/from16 v32, v33

    move-object/from16 v33, v67

    goto/16 :goto_8

    :cond_0
    move-object v10, v11

    const/4 v4, 0x0

    const-wide/16 v25, 0x0

    move-object v3, v10

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v11, v9

    move-object v15, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    move-wide/from16 v39, v25

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    const/4 v14, 0x0

    const/16 v53, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v25, v38

    move-object/from16 v26, v25

    :goto_0
    if-eqz v53, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v13, 0x1f

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v51

    const/high16 v13, -0x80000000

    :goto_1
    or-int/2addr v14, v13

    sget-object v13, Lgf3/s;->a:Lgf3/s;

    :goto_2
    const/4 v6, 0x2

    const/16 v8, 0x8

    const/16 v13, 0xc

    :goto_3
    const/16 v29, 0x1

    :goto_4
    const/16 v30, 0x0

    goto/16 :goto_7

    :pswitch_1
    const/16 v13, 0x1e

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v49

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_2
    const/16 v13, 0x1d

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v63

    const/high16 v13, 0x20000000

    goto :goto_1

    :pswitch_3
    const/16 v13, 0x1c

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v62

    const/high16 v13, 0x10000000

    goto :goto_1

    :pswitch_4
    const/16 v13, 0x1b

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v61

    const/high16 v13, 0x8000000

    goto :goto_1

    :pswitch_5
    const/16 v13, 0x1a

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v60

    const/high16 v13, 0x4000000

    goto :goto_1

    :pswitch_6
    const/16 v13, 0x19

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v38, 0x2000000

    or-int v14, v14, v38

    sget-object v38, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v38, v13

    goto :goto_2

    :pswitch_7
    const/16 v13, 0x18

    sget-object v6, Lcom/bapis/bilibili/app/dynamic/v2/KReserveTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KReserveTypeSerializer;

    invoke-interface {v1, v0, v13, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/KReserveType;

    const/high16 v13, 0x1000000

    or-int/2addr v14, v13

    sget-object v13, Lgf3/s;->a:Lgf3/s;

    move-object v15, v6

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x17

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v59

    const/high16 v6, 0x800000

    or-int/2addr v14, v6

    sget-object v6, Lgf3/s;->a:Lgf3/s;

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x16

    aget-object v13, v2, v6

    invoke-interface {v1, v0, v6, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/high16 v13, 0x400000

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x16

    const/16 v13, 0x15

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v58

    const/high16 v13, 0x200000

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x16

    const/16 v13, 0x14

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v21, 0x100000

    or-int v14, v14, v21

    sget-object v21, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v35, v13

    goto/16 :goto_2

    :pswitch_c
    const/16 v6, 0x16

    const/16 v13, 0x13

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v47

    const/high16 v13, 0x80000

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x16

    const/16 v13, 0x12

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    const/high16 v34, 0x40000

    or-int v14, v14, v34

    sget-object v34, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v34, v21

    goto/16 :goto_2

    :pswitch_e
    const/16 v6, 0x11

    const/16 v13, 0x12

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v45

    const/high16 v17, 0x20000

    or-int v14, v14, v17

    sget-object v17, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_2

    :pswitch_f
    const/16 v6, 0x10

    const/16 v13, 0x12

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v57

    const/high16 v18, 0x10000

    or-int v14, v14, v18

    sget-object v18, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_2

    :pswitch_10
    const/16 v6, 0xf

    const/16 v13, 0x12

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v43

    const v19, 0x8000

    or-int v14, v14, v19

    sget-object v19, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_2

    :pswitch_11
    const/16 v6, 0xe

    const/16 v13, 0x12

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v14, v14, 0x4000

    sget-object v21, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v33, v20

    goto/16 :goto_2

    :pswitch_12
    const/16 v6, 0xd

    const/16 v13, 0x12

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v56

    or-int/lit16 v14, v14, 0x2000

    sget-object v20, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_2

    :pswitch_13
    const/16 v13, 0x12

    sget-object v6, Lcom/bapis/bilibili/app/dynamic/v2/KVideoTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KVideoTypeSerializer;

    const/16 v13, 0xc

    invoke-interface {v1, v0, v13, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/KVideoType;

    or-int/lit16 v14, v14, 0x1000

    sget-object v6, Lgf3/s;->a:Lgf3/s;

    :goto_5
    const/4 v6, 0x2

    const/16 v8, 0x8

    goto/16 :goto_3

    :pswitch_14
    const/16 v6, 0xb

    const/16 v13, 0xc

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v55

    or-int/lit16 v14, v14, 0x800

    sget-object v23, Lgf3/s;->a:Lgf3/s;

    goto :goto_5

    :pswitch_15
    const/16 v13, 0xc

    aget-object v6, v2, v8

    invoke-interface {v1, v0, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v14, v14, 0x400

    sget-object v7, Lgf3/s;->a:Lgf3/s;

    move-object v7, v6

    goto :goto_5

    :pswitch_16
    const/16 v13, 0xc

    sget-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ea$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ea$$a;

    invoke-interface {v1, v0, v12, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/ea;

    or-int/lit16 v14, v14, 0x200

    sget-object v9, Lgf3/s;->a:Lgf3/s;

    move-object v9, v6

    goto :goto_5

    :pswitch_17
    const/16 v13, 0xc

    sget-object v6, Lcom/bapis/bilibili/app/dynamic/v2/KMediaTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KMediaTypeSerializer;

    const/16 v8, 0x8

    invoke-interface {v1, v0, v8, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/KMediaType;

    or-int/lit16 v14, v14, 0x100

    sget-object v6, Lgf3/s;->a:Lgf3/s;

    :goto_6
    const/4 v6, 0x2

    goto/16 :goto_3

    :pswitch_18
    const/4 v6, 0x7

    const/16 v8, 0x8

    const/16 v13, 0xc

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v41

    or-int/lit16 v14, v14, 0x80

    sget-object v64, Lgf3/s;->a:Lgf3/s;

    goto :goto_6

    :pswitch_19
    const/4 v6, 0x6

    const/16 v8, 0x8

    const/16 v13, 0xc

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v39

    or-int/lit8 v14, v14, 0x40

    sget-object v54, Lgf3/s;->a:Lgf3/s;

    goto :goto_6

    :pswitch_1a
    const/4 v6, 0x5

    const/16 v8, 0x8

    const/16 v13, 0xc

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v14, v14, 0x20

    sget-object v37, Lgf3/s;->a:Lgf3/s;

    goto :goto_6

    :pswitch_1b
    const/4 v6, 0x4

    const/16 v8, 0x8

    const/16 v13, 0xc

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v14, v14, 0x10

    sget-object v36, Lgf3/s;->a:Lgf3/s;

    goto :goto_6

    :pswitch_1c
    const/4 v6, 0x3

    const/16 v8, 0x8

    const/16 v13, 0xc

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v14, v14, 0x8

    sget-object v32, Lgf3/s;->a:Lgf3/s;

    goto :goto_6

    :pswitch_1d
    const/4 v6, 0x2

    const/16 v8, 0x8

    const/16 v13, 0xc

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v14, v14, 0x4

    sget-object v31, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_3

    :pswitch_1e
    const/4 v6, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x1

    const/16 v13, 0xc

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v14, v14, 0x2

    sget-object v31, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v10, v30

    goto/16 :goto_3

    :pswitch_1f
    const/4 v6, 0x2

    const/16 v8, 0x8

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/16 v29, 0x1

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v14, v14, 0x1

    sget-object v31, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v11, v30

    goto/16 :goto_4

    :pswitch_20
    const/4 v6, 0x2

    const/16 v8, 0x8

    const/16 v13, 0xc

    const/16 v29, 0x1

    const/16 v30, 0x0

    sget-object v31, Lgf3/s;->a:Lgf3/s;

    const/16 v53, 0x0

    :goto_7
    const/16 v6, 0x8

    const/16 v8, 0xa

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v31, v5

    move-object/from16 v17, v7

    move-object v5, v10

    move v2, v14

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v20, v33

    move-object/from16 v26, v34

    move-object/from16 v29, v35

    move-object/from16 v34, v38

    move-wide/from16 v12, v41

    move-wide/from16 v21, v43

    move-wide/from16 v24, v45

    move-wide/from16 v41, v51

    move/from16 v19, v56

    move/from16 v23, v57

    move/from16 v30, v58

    move/from16 v32, v59

    move/from16 v35, v60

    move/from16 v36, v61

    move/from16 v37, v62

    move/from16 v38, v63

    move-object v14, v4

    move-object v4, v11

    move-object/from16 v33, v15

    move-wide/from16 v10, v39

    move-wide/from16 v39, v49

    move-object v15, v9

    move-object/from16 v9, v28

    move-wide/from16 v27, v47

    :goto_8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    move-object v1, v0

    const/16 v43, 0x0

    const/4 v3, 0x0

    move-object/from16 v16, v17

    move/from16 v17, v55

    invoke-direct/range {v1 .. v43}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/bapis/bilibili/app/dynamic/v2/KMediaType;Lcom/bapis/bilibili/app/dynamic/v2/ea;Ljava/util/List;ZLcom/bapis/bilibili/app/dynamic/v2/KVideoType;ZLjava/lang/String;JIJLjava/lang/String;JLjava/lang/String;ZLjava/util/List;ZLcom/bapis/bilibili/app/dynamic/v2/KReserveType;Ljava/lang/String;IZZZJJLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;->write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;)V

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
