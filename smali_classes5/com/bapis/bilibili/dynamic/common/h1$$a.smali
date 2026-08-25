.class public final Lcom/bapis/bilibili/dynamic/common/h1$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/dynamic/common/h1;",
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
        "com/bapis/bilibili/dynamic/common/KCreateDynVideo.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/dynamic/common/h1;",
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
        "bilibili-dynamic-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/dynamic/common/h1$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/h1$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/common/h1$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/h1$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/h1$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.dynamic.common.KCreateDynVideo"

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "relationFrom"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "followMids"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KShareChannel$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/common/KShareChannel$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "bizFrom"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "copyright"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "noPublic"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "noReprint"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "source"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "cover"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "title"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "tid"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "tag"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 174
    .line 175
    const/16 v4, 0xb

    .line 176
    .line 177
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "desc"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "descFormatId"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 204
    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "openElec"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "dtime"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 234
    .line 235
    const/16 v4, 0xf

    .line 236
    .line 237
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "videos"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 249
    .line 250
    const/16 v4, 0x10

    .line 251
    .line 252
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KShareChannel$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 259
    .line 260
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/common/KShareChannel$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "watermark"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 272
    .line 273
    const/16 v4, 0x11

    .line 274
    .line 275
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "missionId"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 287
    .line 288
    const/16 v4, 0x12

    .line 289
    .line 290
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "dynamic"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 302
    .line 303
    const/16 v4, 0x13

    .line 304
    .line 305
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "dynamicExtension"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 317
    .line 318
    const/16 v4, 0x14

    .line 319
    .line 320
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "dynamicCtrl"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 332
    .line 333
    const/16 v4, 0x15

    .line 334
    .line 335
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "dynamicFrom"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 347
    .line 348
    const/16 v4, 0x16

    .line 349
    .line 350
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "lotteryId"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 362
    .line 363
    const/16 v4, 0x17

    .line 364
    .line 365
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "vote"

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 377
    .line 378
    const/16 v4, 0x18

    .line 379
    .line 380
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "upSelectionReply"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 392
    .line 393
    const/16 v4, 0x19

    .line 394
    .line 395
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "upCloseReply"

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 407
    .line 408
    const/16 v4, 0x1a

    .line 409
    .line 410
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "upCloseDanmu"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 422
    .line 423
    const/16 v4, 0x1b

    .line 424
    .line 425
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "upFrom"

    .line 432
    .line 433
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 437
    .line 438
    const/16 v4, 0x1c

    .line 439
    .line 440
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "duration"

    .line 447
    .line 448
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 452
    .line 453
    const/16 v4, 0x1d

    .line 454
    .line 455
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "topicId"

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 467
    .line 468
    const/16 v4, 0x1e

    .line 469
    .line 470
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "uploadId"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 482
    .line 483
    const/16 v4, 0x1f

    .line 484
    .line 485
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "topicDetail"

    .line 492
    .line 493
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 497
    .line 498
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 502
    .line 503
    .line 504
    sput-object v1, Lcom/bapis/bilibili/dynamic/common/h1$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/h1;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    aget-object v4, v0, v3

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v3, v1, v4

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    aput-object v4, v1, v5

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    aput-object v2, v1, v5

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    aput-object v4, v1, v5

    .line 60
    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    aput-object v3, v1, v5

    .line 64
    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    aput-object v3, v1, v5

    .line 68
    .line 69
    const/16 v3, 0xf

    .line 70
    .line 71
    aget-object v0, v0, v3

    .line 72
    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/b2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/b2$$a;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    aput-object v4, v1, v0

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    aput-object v2, v1, v0

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    aput-object v2, v1, v0

    .line 96
    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    aput-object v2, v1, v0

    .line 100
    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    aput-object v2, v1, v0

    .line 104
    .line 105
    const/16 v0, 0x16

    .line 106
    .line 107
    aput-object v4, v1, v0

    .line 108
    .line 109
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/a2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/a2$$a;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v3, 0x17

    .line 116
    .line 117
    aput-object v0, v1, v3

    .line 118
    .line 119
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 120
    .line 121
    const/16 v3, 0x18

    .line 122
    .line 123
    aput-object v0, v1, v3

    .line 124
    .line 125
    const/16 v3, 0x19

    .line 126
    .line 127
    aput-object v0, v1, v3

    .line 128
    .line 129
    const/16 v3, 0x1a

    .line 130
    .line 131
    aput-object v0, v1, v3

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
    aput-object v2, v1, v0

    .line 148
    .line 149
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/z1$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/z1$$a;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v2, 0x1f

    .line 156
    .line 157
    aput-object v0, v1, v2

    .line 158
    .line 159
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/dynamic/common/h1;
    .locals 66

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/dynamic/common/h1$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/h1;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v4

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    aget-object v10, v2, v9

    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    const/16 v15, 0xd

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    const/16 v11, 0xe

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    move/from16 v20, v3

    const/16 v3, 0xf

    aget-object v2, v2, v3

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/bapis/bilibili/dynamic/common/b2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/b2$$a;

    move-object/from16 v22, v2

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/dynamic/common/b2;

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    move-object/from16 v18, v2

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0x15

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    const/16 v2, 0x16

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v29

    const/16 v2, 0x17

    move-wide/from16 v31, v3

    sget-object v3, Lcom/bapis/bilibili/dynamic/common/a2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/a2$$a;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/dynamic/common/a2;

    const/16 v3, 0x18

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move-object/from16 v33, v2

    const/16 v2, 0x1a

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v34, v2

    const/16 v2, 0x1b

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v35

    const/16 v2, 0x1c

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v37

    const/16 v2, 0x1d

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v39

    const/16 v2, 0x1e

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    const/16 v2, 0x1f

    move/from16 v42, v3

    sget-object v3, Lcom/bapis/bilibili/dynamic/common/z1$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/z1$$a;

    move-object/from16 v43, v10

    const/4 v10, 0x0

    invoke-interface {v1, v0, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/dynamic/common/z1;

    const/4 v3, -0x1

    move-object/from16 v27, v19

    move-wide/from16 v45, v29

    move-object/from16 v10, v43

    move-object/from16 v29, v13

    move/from16 v19, v15

    move-object v15, v12

    move-object v12, v7

    move v7, v5

    move-object v5, v9

    move/from16 v9, v20

    move/from16 v20, v11

    move-object v11, v14

    move-wide/from16 v13, v25

    move-object/from16 v26, p1

    move-object/from16 v25, v17

    move/from16 v63, v42

    move-object/from16 v42, v2

    const/4 v2, -0x1

    move-object/from16 v64, v33

    move/from16 v33, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v18

    move-wide/from16 v17, v23

    move-wide/from16 v23, v31

    move-object/from16 v31, v64

    move/from16 v32, v63

    move/from16 v65, v8

    move v8, v6

    move/from16 v6, v65

    goto/16 :goto_7

    :cond_0
    move-object v10, v11

    const/4 v4, 0x0

    const-wide/16 v25, 0x0

    move-object v4, v10

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v11, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v32, v29

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    move-wide/from16 v39, v25

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    const/4 v6, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v25, v37

    move-object/from16 v26, v25

    :goto_0
    if-eqz v53, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x1f

    sget-object v15, Lcom/bapis/bilibili/dynamic/common/z1$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/z1$$a;

    invoke-interface {v1, v0, v3, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/dynamic/common/z1;

    const/high16 v5, -0x80000000

    or-int/2addr v6, v5

    sget-object v5, Lgf3/s;->a:Lgf3/s;

    move-object v5, v3

    :goto_1
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v15, 0xe

    goto/16 :goto_6

    :pswitch_1
    const/16 v3, 0x1e

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v15, 0x40000000    # 2.0f

    or-int/2addr v6, v15

    sget-object v15, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v37, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1d

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v51

    const/high16 v3, 0x20000000

    :goto_2
    or-int/2addr v6, v3

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x1c

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v49

    const/high16 v3, 0x10000000

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x1b

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v47

    const/high16 v3, 0x8000000

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x1a

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v62

    const/high16 v3, 0x4000000

    goto :goto_2

    :pswitch_6
    const/16 v3, 0x19

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v61

    const/high16 v3, 0x2000000

    goto :goto_2

    :pswitch_7
    const/16 v3, 0x18

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v60

    const/high16 v3, 0x1000000

    goto :goto_2

    :pswitch_8
    const/16 v3, 0x17

    sget-object v15, Lcom/bapis/bilibili/dynamic/common/a2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/a2$$a;

    invoke-interface {v1, v0, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/dynamic/common/a2;

    const/high16 v8, 0x800000

    or-int/2addr v6, v8

    sget-object v8, Lgf3/s;->a:Lgf3/s;

    move-object v8, v3

    goto :goto_1

    :pswitch_9
    const/16 v3, 0x16

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v45

    const/high16 v3, 0x400000

    goto :goto_2

    :pswitch_a
    const/16 v3, 0x15

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v15, 0x200000

    or-int/2addr v6, v15

    sget-object v15, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v35, v3

    goto :goto_1

    :pswitch_b
    const/16 v3, 0x14

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v15, 0x100000

    or-int/2addr v6, v15

    sget-object v15, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v34, v3

    goto/16 :goto_1

    :pswitch_c
    const/16 v3, 0x13

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v33, 0x80000

    or-int v6, v6, v33

    sget-object v33, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v33, v15

    goto/16 :goto_1

    :pswitch_d
    const/16 v3, 0x13

    const/16 v15, 0x12

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v32, 0x40000

    or-int v6, v6, v32

    sget-object v32, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v32, v17

    goto/16 :goto_1

    :pswitch_e
    const/16 v3, 0x11

    const/16 v15, 0x12

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    const/high16 v43, 0x20000

    or-int v6, v6, v43

    sget-object v43, Lgf3/s;->a:Lgf3/s;

    move-wide/from16 v43, v17

    goto/16 :goto_1

    :pswitch_f
    const/16 v15, 0x12

    sget-object v3, Lcom/bapis/bilibili/dynamic/common/b2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/b2$$a;

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/dynamic/common/b2;

    const/high16 v9, 0x10000

    or-int/2addr v6, v9

    sget-object v9, Lgf3/s;->a:Lgf3/s;

    move-object v9, v3

    goto/16 :goto_1

    :pswitch_10
    const/16 v3, 0xf

    aget-object v15, v2, v3

    invoke-interface {v1, v0, v3, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const v15, 0x8000

    or-int/2addr v6, v15

    sget-object v15, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_1

    :pswitch_11
    const/16 v3, 0xf

    const/16 v15, 0xe

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v59

    or-int/lit16 v6, v6, 0x4000

    :goto_3
    sget-object v20, Lgf3/s;->a:Lgf3/s;

    :goto_4
    const/4 v3, 0x1

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_6

    :pswitch_12
    const/16 v3, 0xd

    const/16 v15, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v58

    or-int/lit16 v6, v6, 0x2000

    goto :goto_3

    :pswitch_13
    const/16 v3, 0xc

    const/16 v15, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v41

    or-int/lit16 v6, v6, 0x1000

    goto :goto_3

    :pswitch_14
    const/16 v3, 0xb

    const/16 v15, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v6, v6, 0x800

    sget-object v24, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v29, v20

    goto :goto_4

    :pswitch_15
    const/16 v3, 0xb

    const/16 v15, 0xe

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v6, v6, 0x400

    sget-object v24, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v28, v20

    goto :goto_4

    :pswitch_16
    const/16 v3, 0xb

    const/16 v15, 0xe

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v39

    or-int/lit16 v6, v6, 0x200

    goto :goto_3

    :pswitch_17
    const/16 v3, 0xb

    const/16 v15, 0xe

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v6, v6, 0x100

    sget-object v24, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v27, v20

    goto :goto_4

    :pswitch_18
    const/16 v3, 0xb

    const/16 v15, 0xe

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v6, v6, 0x80

    sget-object v24, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v26, v20

    goto :goto_4

    :pswitch_19
    const/4 v3, 0x6

    const/16 v15, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v6, v6, 0x40

    sget-object v25, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v25, v20

    goto :goto_4

    :pswitch_1a
    const/4 v3, 0x5

    const/16 v15, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v57

    or-int/lit8 v6, v6, 0x20

    goto :goto_3

    :pswitch_1b
    const/4 v3, 0x4

    const/16 v15, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v56

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_3

    :pswitch_1c
    const/4 v3, 0x3

    const/16 v15, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v55

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_3

    :pswitch_1d
    const/4 v3, 0x2

    const/16 v15, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v54

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_3

    :pswitch_1e
    const/4 v3, 0x1

    const/16 v15, 0xe

    aget-object v7, v2, v3

    invoke-interface {v1, v0, v3, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    sget-object v10, Lgf3/s;->a:Lgf3/s;

    move-object v10, v7

    goto/16 :goto_5

    :pswitch_1f
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v15, 0xe

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v6, v6, 0x1

    sget-object v30, Lgf3/s;->a:Lgf3/s;

    goto :goto_6

    :pswitch_20
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v15, 0xe

    sget-object v30, Lgf3/s;->a:Lgf3/s;

    const/16 v53, 0x0

    :goto_6
    const/4 v3, 0x5

    const/16 v7, 0x8

    const/4 v15, 0x6

    goto/16 :goto_0

    :cond_1
    move-object/from16 v21, v4

    move v2, v6

    move-object/from16 v31, v8

    move-object/from16 v22, v9

    move-object v4, v11

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v15, v28

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-wide/from16 v13, v39

    move-wide/from16 v17, v41

    move-wide/from16 v23, v43

    move-wide/from16 v35, v47

    move-wide/from16 v39, v51

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    move/from16 v9, v57

    move/from16 v19, v58

    move/from16 v20, v59

    move/from16 v33, v61

    move/from16 v34, v62

    move-object/from16 v42, v5

    move-object v5, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v32

    move-object/from16 v41, v37

    move-wide/from16 v37, v49

    move/from16 v32, v60

    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/dynamic/common/h1;

    move-object v1, v0

    const/16 v43, 0x0

    const/4 v3, 0x0

    move-object/from16 v16, v29

    move-wide/from16 v29, v45

    invoke-direct/range {v1 .. v43}, Lcom/bapis/bilibili/dynamic/common/h1;-><init>(IILjava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/util/List;Lcom/bapis/bilibili/dynamic/common/b2;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/dynamic/common/a2;ZZZJJJLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/z1;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dynamic/common/h1$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/dynamic/common/h1;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/h1$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/dynamic/common/h1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/h1$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/dynamic/common/h1;->write$Self$bilibili_dynamic_common(Lcom/bapis/bilibili/dynamic/common/h1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/dynamic/common/h1;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/h1$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/dynamic/common/h1;)V

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
