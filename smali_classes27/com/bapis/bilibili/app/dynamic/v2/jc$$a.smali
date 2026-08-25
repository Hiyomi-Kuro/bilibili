.class public final Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/jc;",
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
        "com/bapis/bilibili/app/dynamic/v2/KExtend.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/jc;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.KExtend"

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "dynIdStr"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "businessId"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "origDynIdStr"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "origName"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "origImgUrl"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "origDesc"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "desc"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "origDynType"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "shareType"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "shareScene"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "isFastShare"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 182
    .line 183
    const/16 v4, 0xb

    .line 184
    .line 185
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "rType"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "dynType"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 212
    .line 213
    const/16 v4, 0xd

    .line 214
    .line 215
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "uid"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 227
    .line 228
    const/16 v4, 0xe

    .line 229
    .line 230
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "cardUrl"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 242
    .line 243
    const/16 v4, 0xf

    .line 244
    .line 245
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "sourceContent"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 257
    .line 258
    const/16 v4, 0x10

    .line 259
    .line 260
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "origFace"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 272
    .line 273
    const/16 v4, 0x11

    .line 274
    .line 275
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "reply"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 287
    .line 288
    const/16 v4, 0x12

    .line 289
    .line 290
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "trackId"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 302
    .line 303
    const/16 v4, 0x13

    .line 304
    .line 305
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "opusSummary"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 317
    .line 318
    const/16 v4, 0x14

    .line 319
    .line 320
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "onlyFansProperty"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 332
    .line 333
    const/16 v4, 0x15

    .line 334
    .line 335
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "featureGate"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 347
    .line 348
    const/16 v4, 0x16

    .line 349
    .line 350
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "isInAudit"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 362
    .line 363
    const/16 v4, 0x17

    .line 364
    .line 365
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "historyReport"

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 377
    .line 378
    const/16 v4, 0x18

    .line 379
    .line 380
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 387
    .line 388
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "reportMetricData"

    .line 395
    .line 396
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 400
    .line 401
    const/16 v4, 0x19

    .line 402
    .line 403
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "descTextOpus"

    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 415
    .line 416
    const/16 v4, 0x1a

    .line 417
    .line 418
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "isPreviewOnly"

    .line 425
    .line 426
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 430
    .line 431
    const/16 v4, 0x1b

    .line 432
    .line 433
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "repostExtraInfo"

    .line 440
    .line 441
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 445
    .line 446
    const/16 v4, 0x1c

    .line 447
    .line 448
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "mangaProperty"

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 460
    .line 461
    const/16 v4, 0x1d

    .line 462
    .line 463
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "upName"

    .line 470
    .line 471
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 475
    .line 476
    const/16 v4, 0x1e

    .line 477
    .line 478
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "upFace"

    .line 485
    .line 486
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 490
    .line 491
    const/16 v4, 0x1f

    .line 492
    .line 493
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "desiredVisibilityStatus"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 505
    .line 506
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 510
    .line 511
    .line 512
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 513
    .line 514
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
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/jc;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    aget-object v4, v0, v3

    .line 28
    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicTypeSerializer;

    .line 38
    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    aput-object v3, v1, v4

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 58
    .line 59
    aput-object v5, v1, v4

    .line 60
    .line 61
    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    aput-object v4, v1, v5

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    aput-object v4, v1, v5

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    aput-object v2, v1, v4

    .line 74
    .line 75
    sget-object v4, Lcom/google/protobuf/KAny$$serializer;->INSTANCE:Lcom/google/protobuf/KAny$$serializer;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v5, 0xf

    .line 82
    .line 83
    aput-object v4, v1, v5

    .line 84
    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/kc$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/kc$$a;

    .line 90
    .line 91
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v5, 0x11

    .line 96
    .line 97
    aput-object v4, v1, v5

    .line 98
    .line 99
    const/16 v4, 0x12

    .line 100
    .line 101
    aput-object v2, v1, v4

    .line 102
    .line 103
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ig$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ig$$a;

    .line 104
    .line 105
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x13

    .line 110
    .line 111
    aput-object v4, v1, v5

    .line 112
    .line 113
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/nh$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/nh$$a;

    .line 114
    .line 115
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v5, 0x14

    .line 120
    .line 121
    aput-object v4, v1, v5

    .line 122
    .line 123
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/sa$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/sa$$a;

    .line 124
    .line 125
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    aput-object v4, v1, v5

    .line 132
    .line 133
    const/16 v4, 0x16

    .line 134
    .line 135
    aput-object v3, v1, v4

    .line 136
    .line 137
    const/16 v4, 0x17

    .line 138
    .line 139
    aget-object v0, v0, v4

    .line 140
    .line 141
    aput-object v0, v1, v4

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    aput-object v2, v1, v0

    .line 146
    .line 147
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph$$serializer;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v4, 0x19

    .line 154
    .line 155
    aput-object v0, v1, v4

    .line 156
    .line 157
    const/16 v0, 0x1a

    .line 158
    .line 159
    aput-object v3, v1, v0

    .line 160
    .line 161
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ti$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ti$$a;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v3, 0x1b

    .line 168
    .line 169
    aput-object v0, v1, v3

    .line 170
    .line 171
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/be$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/be$$a;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v3, 0x1c

    .line 178
    .line 179
    aput-object v0, v1, v3

    .line 180
    .line 181
    const/16 v0, 0x1d

    .line 182
    .line 183
    aput-object v2, v1, v0

    .line 184
    .line 185
    const/16 v0, 0x1e

    .line 186
    .line 187
    aput-object v2, v1, v0

    .line 188
    .line 189
    const/16 v0, 0x1f

    .line 190
    .line 191
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynVisibilityStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynVisibilityStatusSerializer;

    .line 192
    .line 193
    aput-object v2, v1, v0

    .line 194
    .line 195
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/jc;
    .locals 60

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/jc;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v4

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    aget-object v15, v2, v8

    invoke-interface {v1, v0, v8, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v15, v2, v7

    invoke-interface {v1, v0, v7, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v15, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicTypeSerializer;

    invoke-interface {v1, v0, v14, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType;

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    const/16 v11, 0xc

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    const/16 v11, 0xd

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v26

    const/16 v11, 0xe

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v3

    sget-object v3, Lcom/google/protobuf/KAny$$serializer;->INSTANCE:Lcom/google/protobuf/KAny$$serializer;

    move-object/from16 v22, v4

    move-object/from16 v19, v10

    const/16 v4, 0xf

    const/4 v10, 0x0

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/KAny;

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v3

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/kc$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/kc$$a;

    move-object/from16 v25, v4

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/kc;

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v3

    const/16 v3, 0x13

    move-object/from16 v17, v4

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ig$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ig$$a;

    invoke-interface {v1, v0, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/ig;

    const/16 v4, 0x14

    move-object/from16 v28, v3

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/nh$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/nh$$a;

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/nh;

    const/16 v4, 0x15

    move-object/from16 v29, v3

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/sa$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/sa$$a;

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/sa;

    const/16 v4, 0x16

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move-object/from16 v30, v3

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0x18

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v2

    const/16 v2, 0x19

    move-object/from16 v31, v3

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph$$serializer;

    invoke-interface {v1, v0, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph;

    const/16 v3, 0x1a

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move-object/from16 v32, v2

    const/16 v2, 0x1b

    move/from16 v33, v3

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ti$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ti$$a;

    invoke-interface {v1, v0, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/ti;

    const/16 v3, 0x1c

    move-object/from16 v34, v2

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/be$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/be$$a;

    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/be;

    const/16 v3, 0x1d

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x1e

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v2

    const/16 v2, 0x1f

    move-object/from16 v37, v3

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KDynVisibilityStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynVisibilityStatusSerializer;

    move-object/from16 v38, v9

    const/4 v9, 0x0

    invoke-interface {v1, v0, v2, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynVisibilityStatus;

    const/4 v3, -0x1

    move-object v9, v8

    move-wide/from16 v45, v23

    move-object/from16 v35, v37

    move-object/from16 v23, p1

    move-object/from16 v37, v2

    move-object v8, v6

    move-object/from16 v24, v17

    move-object/from16 v6, v21

    const/4 v2, -0x1

    move-object/from16 v21, v18

    move-object/from16 v57, v28

    move/from16 v28, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v57

    move/from16 v58, v12

    move-object v12, v5

    move-object/from16 v5, v38

    move-object/from16 v59, v10

    move-object v10, v7

    move-object/from16 v7, v19

    move-wide/from16 v18, v26

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v59

    move-object/from16 v29, v20

    move-object/from16 v20, v11

    move-object v11, v14

    move/from16 v14, v58

    goto/16 :goto_6

    :cond_0
    move-object v9, v11

    const/4 v4, 0x1

    const-wide/16 v25, 0x0

    move-object v3, v9

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v27, v15

    move-object/from16 v31, v27

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v35, v33

    move-object/from16 v37, v35

    move-object/from16 v40, v37

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v50, v44

    move-wide/from16 v45, v25

    move-wide/from16 v47, v45

    const/16 v49, 0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v25, v50

    move-object/from16 v26, v25

    :goto_0
    if-eqz v49, :cond_1

    move-object/from16 v55, v4

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x1f

    move-object/from16 v56, v3

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KDynVisibilityStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynVisibilityStatusSerializer;

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/KDynVisibilityStatus;

    const/high16 v4, -0x80000000

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object v11, v3

    :goto_1
    move-object/from16 v39, v5

    :goto_2
    move-object/from16 v5, v55

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 v55, v2

    move-object/from16 v2, v50

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v56, v3

    const/16 v3, 0x1e

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v43, v3

    goto :goto_1

    :pswitch_2
    move-object/from16 v56, v3

    const/16 v3, 0x1d

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x20000000

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v42, v3

    goto :goto_1

    :pswitch_3
    move-object/from16 v56, v3

    const/16 v3, 0x1c

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/be$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/be$$a;

    invoke-interface {v1, v0, v3, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/be;

    const/high16 v4, 0x10000000

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object v9, v3

    goto :goto_1

    :pswitch_4
    move-object/from16 v56, v3

    const/16 v3, 0x1b

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ti$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ti$$a;

    invoke-interface {v1, v0, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/ti;

    const/high16 v4, 0x8000000

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object v12, v3

    goto :goto_1

    :pswitch_5
    move-object/from16 v56, v3

    const/16 v3, 0x1a

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v54

    const/high16 v3, 0x4000000

    or-int/2addr v10, v3

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_1

    :pswitch_6
    move-object/from16 v56, v3

    const/16 v3, 0x19

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph$$serializer;

    invoke-interface {v1, v0, v3, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph;

    const/high16 v4, 0x2000000

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object v13, v3

    goto :goto_1

    :pswitch_7
    move-object/from16 v56, v3

    const/16 v3, 0x18

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x1000000

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v40, v3

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v56, v3

    const/16 v3, 0x17

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/high16 v5, 0x800000

    or-int/2addr v10, v5

    sget-object v5, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v39, v4

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v56, v3

    const/16 v3, 0x17

    const/16 v4, 0x16

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v53

    const/high16 v4, 0x400000

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v56, v3

    const/16 v3, 0x17

    const/16 v4, 0x15

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/sa$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/sa$$a;

    invoke-interface {v1, v0, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/sa;

    const/high16 v4, 0x200000

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object v14, v3

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v56, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/nh$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/nh$$a;

    invoke-interface {v1, v0, v3, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/nh;

    const/high16 v4, 0x100000

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object v7, v3

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v56, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ig$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ig$$a;

    invoke-interface {v1, v0, v3, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/ig;

    const/high16 v4, 0x80000

    or-int/2addr v10, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object v8, v3

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v56, v3

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v37, 0x40000

    or-int v10, v10, v37

    sget-object v37, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v37, v4

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v56, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/kc$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/kc$$a;

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/kc;

    const/high16 v6, 0x20000

    or-int/2addr v10, v6

    sget-object v6, Lgf3/s;->a:Lgf3/s;

    move-object v6, v4

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v56, v3

    const/16 v3, 0x11

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v18, 0x10000

    or-int v10, v10, v18

    sget-object v18, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v39, v5

    move-object/from16 v35, v17

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v56, v3

    const/16 v4, 0x10

    sget-object v3, Lcom/google/protobuf/KAny$$serializer;->INSTANCE:Lcom/google/protobuf/KAny$$serializer;

    const/16 v4, 0xf

    invoke-interface {v1, v0, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/KAny;

    const v15, 0x8000

    or-int/2addr v10, v15

    sget-object v15, Lgf3/s;->a:Lgf3/s;

    move-object v15, v3

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v56, v3

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v10, v10, 0x4000

    sget-object v21, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v39, v5

    move-object/from16 v33, v19

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v56, v3

    const/16 v3, 0xd

    const/16 v4, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v47

    or-int/lit16 v10, v10, 0x2000

    :goto_3
    sget-object v19, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v56, v3

    const/16 v3, 0xc

    const/16 v4, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v45

    or-int/lit16 v10, v10, 0x1000

    goto :goto_3

    :pswitch_14
    move-object/from16 v56, v3

    const/16 v3, 0xb

    const/16 v4, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v52

    or-int/lit16 v10, v10, 0x800

    goto :goto_3

    :pswitch_15
    move-object/from16 v56, v3

    const/16 v3, 0xa

    const/16 v4, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v51

    or-int/lit16 v10, v10, 0x400

    goto :goto_3

    :pswitch_16
    move-object/from16 v56, v3

    const/16 v3, 0x9

    const/16 v4, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v10, v10, 0x200

    sget-object v32, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v39, v5

    move-object/from16 v32, v19

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v56, v3

    const/16 v3, 0x8

    const/16 v4, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v10, v10, 0x100

    sget-object v31, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v39, v5

    move-object/from16 v31, v19

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v56, v3

    const/16 v4, 0xf

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicTypeSerializer;

    move-object/from16 v39, v5

    move-object/from16 v5, v56

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType;

    or-int/lit16 v10, v10, 0x80

    sget-object v5, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v56, v3

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v39, v5

    move-object v5, v3

    const/4 v3, 0x6

    aget-object v4, v2, v3

    move-object/from16 v56, v5

    move-object/from16 v5, v55

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v10, v10, 0x40

    sget-object v5, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v55, v2

    move-object v5, v4

    move-object/from16 v2, v50

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto/16 :goto_5

    :pswitch_1a
    move-object/from16 v56, v3

    move-object/from16 v39, v5

    move-object/from16 v5, v55

    const/4 v4, 0x5

    aget-object v3, v2, v4

    move-object/from16 v55, v2

    move-object/from16 v2, v50

    invoke-interface {v1, v0, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v10, v10, 0x20

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_1b
    move-object/from16 v56, v3

    move-object/from16 v39, v5

    move-object/from16 v5, v55

    const/4 v3, 0x4

    const/4 v4, 0x5

    move-object/from16 v55, v2

    move-object/from16 v2, v50

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v10, v10, 0x10

    sget-object v36, Lgf3/s;->a:Lgf3/s;

    goto :goto_4

    :pswitch_1c
    move-object/from16 v56, v3

    move-object/from16 v39, v5

    move-object/from16 v5, v55

    const/4 v3, 0x3

    const/4 v4, 0x5

    move-object/from16 v55, v2

    move-object/from16 v2, v50

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v10, v10, 0x8

    sget-object v34, Lgf3/s;->a:Lgf3/s;

    goto :goto_4

    :pswitch_1d
    move-object/from16 v56, v3

    move-object/from16 v39, v5

    move-object/from16 v5, v55

    const/4 v3, 0x2

    const/4 v4, 0x5

    move-object/from16 v55, v2

    move-object/from16 v2, v50

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v10, v10, 0x4

    sget-object v30, Lgf3/s;->a:Lgf3/s;

    goto :goto_4

    :pswitch_1e
    move-object/from16 v56, v3

    move-object/from16 v39, v5

    move-object/from16 v5, v55

    const/4 v3, 0x1

    const/4 v4, 0x5

    move-object/from16 v55, v2

    move-object/from16 v2, v50

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v10, v10, 0x2

    sget-object v41, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v41, v29

    goto :goto_4

    :pswitch_1f
    move-object/from16 v56, v3

    move-object/from16 v39, v5

    move-object/from16 v5, v55

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 v55, v2

    move-object/from16 v2, v50

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v10, v10, 0x1

    sget-object v29, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v44, v28

    goto :goto_5

    :pswitch_20
    move-object/from16 v56, v3

    move-object/from16 v39, v5

    move-object/from16 v5, v55

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 v55, v2

    move-object/from16 v2, v50

    sget-object v28, Lgf3/s;->a:Lgf3/s;

    const/16 v49, 0x0

    :goto_5
    move-object/from16 v50, v2

    move-object v4, v5

    move-object/from16 v5, v39

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    goto/16 :goto_0

    :cond_1
    move-object/from16 v56, v3

    move-object/from16 v39, v5

    move-object/from16 v2, v50

    move-object v5, v4

    move-object/from16 v23, v6

    move-object/from16 v34, v9

    move-object/from16 v21, v15

    move-object/from16 v6, v25

    move-object/from16 v20, v33

    move-object/from16 v22, v35

    move-object/from16 v24, v37

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v35, v42

    move-object/from16 v36, v43

    move-object/from16 v4, v44

    move-wide/from16 v18, v47

    move/from16 v15, v52

    move/from16 v28, v53

    move-object v9, v2

    move-object/from16 v25, v8

    move v2, v10

    move-object/from16 v37, v11

    move-object/from16 v33, v12

    move-object/from16 v8, v27

    move-object/from16 v12, v31

    move-object/from16 v11, v56

    move-object v10, v5

    move-object/from16 v31, v13

    move-object/from16 v27, v14

    move-object/from16 v13, v32

    move-object/from16 v5, v41

    move/from16 v14, v51

    move/from16 v32, v54

    move-object/from16 v57, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v57

    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/jc;

    move-object v1, v0

    const/16 v38, 0x0

    const/4 v3, 0x0

    move-wide/from16 v16, v45

    invoke-direct/range {v1 .. v38}, Lcom/bapis/bilibili/app/dynamic/v2/jc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/KDynamicType;Ljava/lang/String;Ljava/lang/String;ZIJJLjava/lang/String;Lcom/google/protobuf/KAny;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/kc;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ig;Lcom/bapis/bilibili/app/dynamic/v2/nh;Lcom/bapis/bilibili/app/dynamic/v2/sa;ZLjava/util/Map;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KTextParagraph;ZLcom/bapis/bilibili/app/dynamic/v2/ti;Lcom/bapis/bilibili/app/dynamic/v2/be;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KDynVisibilityStatus;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/jc;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/jc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/jc;->write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/jc;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jc;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/jc;)V

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
