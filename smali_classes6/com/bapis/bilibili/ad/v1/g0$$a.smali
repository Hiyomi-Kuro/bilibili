.class public final Lcom/bapis/bilibili/ad/v1/g0$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/ad/v1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/ad/v1/g0;",
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
        "com/bapis/bilibili/ad/v1/KAdAutoPlayVideoDto.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/ad/v1/g0;",
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
        "bilibili-ad-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/ad/v1/g0$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/ad/v1/g0$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/g0$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/ad/v1/g0$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/g0$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.ad.v1.KAdAutoPlayVideoDto"

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "avid"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cid"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "page"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "from"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "cover"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "autoPlay"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "btnDycColor"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "btnDycTime"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "bizId"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "process0Urls"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "play3sUrls"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "play5sUrls"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 212
    .line 213
    const/16 v4, 0xd

    .line 214
    .line 215
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "orientation"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 235
    .line 236
    const/16 v4, 0xe

    .line 237
    .line 238
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "fromSpmid"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 250
    .line 251
    const/16 v4, 0xf

    .line 252
    .line 253
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "autoPlayValue"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 265
    .line 266
    const/16 v4, 0x10

    .line 267
    .line 268
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "height"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 280
    .line 281
    const/16 v4, 0x11

    .line 282
    .line 283
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "width"

    .line 290
    .line 291
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 295
    .line 296
    const/16 v4, 0x12

    .line 297
    .line 298
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "customPlayUrls"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 310
    .line 311
    const/16 v4, 0x13

    .line 312
    .line 313
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 320
    .line 321
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "play10sUrls"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 333
    .line 334
    const/16 v4, 0x14

    .line 335
    .line 336
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 343
    .line 344
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "play15sUrls"

    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 356
    .line 357
    const/16 v4, 0x15

    .line 358
    .line 359
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 366
    .line 367
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "process1Urls"

    .line 374
    .line 375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 379
    .line 380
    const/16 v4, 0x16

    .line 381
    .line 382
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 389
    .line 390
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "process2Urls"

    .line 397
    .line 398
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 402
    .line 403
    const/16 v4, 0x17

    .line 404
    .line 405
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 412
    .line 413
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "process3Urls"

    .line 420
    .line 421
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 425
    .line 426
    const/16 v4, 0x18

    .line 427
    .line 428
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 435
    .line 436
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "process4Urls"

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 448
    .line 449
    const/16 v4, 0x19

    .line 450
    .line 451
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 458
    .line 459
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "play0sUrls"

    .line 466
    .line 467
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 471
    .line 472
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 479
    .line 480
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 484
    .line 485
    .line 486
    sput-object v1, Lcom/bapis/bilibili/ad/v1/g0$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 487
    .line 488
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
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/g0;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    aput-object v4, v1, v5

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    aput-object v4, v1, v5

    .line 38
    .line 39
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    aput-object v4, v1, v5

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    aget-object v5, v0, v2

    .line 52
    .line 53
    aput-object v5, v1, v2

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    aget-object v5, v0, v2

    .line 58
    .line 59
    aput-object v5, v1, v2

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    aget-object v5, v0, v2

    .line 64
    .line 65
    aput-object v5, v1, v2

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    aput-object v4, v1, v2

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    aput-object v4, v1, v2

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    aput-object v4, v1, v2

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    aput-object v4, v1, v2

    .line 86
    .line 87
    const/16 v2, 0x12

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    aget-object v3, v0, v2

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    aget-object v3, v0, v2

    .line 102
    .line 103
    aput-object v3, v1, v2

    .line 104
    .line 105
    const/16 v2, 0x15

    .line 106
    .line 107
    aget-object v3, v0, v2

    .line 108
    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    const/16 v2, 0x16

    .line 112
    .line 113
    aget-object v3, v0, v2

    .line 114
    .line 115
    aput-object v3, v1, v2

    .line 116
    .line 117
    const/16 v2, 0x17

    .line 118
    .line 119
    aget-object v3, v0, v2

    .line 120
    .line 121
    aput-object v3, v1, v2

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    aget-object v3, v0, v2

    .line 126
    .line 127
    aput-object v3, v1, v2

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    aget-object v0, v0, v2

    .line 132
    .line 133
    aput-object v0, v1, v2

    .line 134
    .line 135
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/ad/v1/g0;
    .locals 82

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/g0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/ad/v1/g0;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/4 v9, 0x7

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    const/16 v10, 0x9

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v27

    aget-object v10, v2, v11

    invoke-interface {v1, v0, v11, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v11, v2, v15

    invoke-interface {v1, v0, v15, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v15, v2, v14

    invoke-interface {v1, v0, v14, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/16 v15, 0xd

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    const/16 v7, 0xe

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v3

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    move/from16 v30, v3

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    move/from16 v22, v3

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    move/from16 v31, v3

    move/from16 v21, v4

    const/16 v3, 0x12

    aget-object v4, v2, v3

    move-wide/from16 v32, v12

    const/4 v13, 0x0

    invoke-interface {v1, v0, v3, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x13

    aget-object v12, v2, v4

    invoke-interface {v1, v0, v4, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v20, v3

    const/16 v12, 0x14

    aget-object v3, v2, v12

    invoke-interface {v1, v0, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v3

    const/16 v12, 0x15

    aget-object v3, v2, v12

    invoke-interface {v1, v0, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v18, v3

    const/16 v12, 0x16

    aget-object v3, v2, v12

    invoke-interface {v1, v0, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v17, v3

    const/16 v12, 0x17

    aget-object v3, v2, v12

    invoke-interface {v1, v0, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v16, v3

    const/16 v12, 0x18

    aget-object v3, v2, v12

    invoke-interface {v1, v0, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v12, 0x19

    aget-object v2, v2, v12

    invoke-interface {v1, v0, v12, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v12, 0x3ffffff

    move-object/from16 v80, v2

    move-object/from16 v79, v3

    move-object/from16 v74, v4

    move-object/from16 v59, v5

    move-object/from16 v58, v6

    move-object/from16 v69, v7

    move/from16 v62, v8

    move/from16 v61, v9

    move-object/from16 v65, v10

    move-object/from16 v66, v11

    move-object/from16 v67, v14

    move/from16 v68, v15

    move-object/from16 v78, v16

    move-object/from16 v77, v17

    move-object/from16 v76, v18

    move-object/from16 v75, v19

    move-object/from16 v73, v20

    move/from16 v60, v21

    move/from16 v71, v22

    move-wide/from16 v51, v23

    move-wide/from16 v55, v25

    move-wide/from16 v63, v27

    move-object/from16 v57, v29

    move/from16 v70, v30

    move/from16 v72, v31

    move-wide/from16 v53, v32

    const v50, 0x3ffffff

    goto/16 :goto_5

    :cond_0
    move-object v13, v7

    const/4 v3, 0x0

    const-wide/16 v23, 0x0

    move-object v3, v13

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v30, v27

    move-wide/from16 v37, v23

    move-wide/from16 v40, v37

    move-wide/from16 v42, v40

    move-wide/from16 v44, v42

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v46, 0x1

    :goto_0
    if-eqz v46, :cond_1

    move/from16 v47, v13

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    move-object/from16 p1, v3

    const/16 v13, 0x19

    aget-object v3, v2, v13

    invoke-interface {v1, v0, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    const/high16 v3, 0x2000000

    :goto_1
    or-int/2addr v7, v3

    :goto_2
    move-object/from16 v3, p1

    move/from16 v13, v47

    goto :goto_0

    :pswitch_1
    move-object/from16 p1, v3

    const/16 v3, 0x18

    aget-object v13, v2, v3

    invoke-interface {v1, v0, v3, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/util/List;

    const/high16 v13, 0x1000000

    :goto_3
    or-int/2addr v7, v13

    goto :goto_2

    :pswitch_2
    move-object/from16 p1, v3

    const/16 v13, 0x17

    aget-object v3, v2, v13

    invoke-interface {v1, v0, v13, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    const/high16 v3, 0x800000

    goto :goto_1

    :pswitch_3
    move-object/from16 p1, v3

    const/16 v3, 0x16

    aget-object v13, v2, v3

    invoke-interface {v1, v0, v3, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/high16 v13, 0x400000

    goto :goto_3

    :pswitch_4
    move-object/from16 p1, v3

    const/16 v13, 0x15

    aget-object v3, v2, v13

    invoke-interface {v1, v0, v13, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    const/high16 v3, 0x200000

    goto :goto_1

    :pswitch_5
    move-object/from16 p1, v3

    const/16 v3, 0x14

    aget-object v13, v2, v3

    invoke-interface {v1, v0, v3, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/high16 v13, 0x100000

    goto :goto_3

    :pswitch_6
    move-object/from16 p1, v3

    const/16 v13, 0x13

    aget-object v3, v2, v13

    invoke-interface {v1, v0, v13, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_7
    move-object/from16 p1, v3

    const/16 v3, 0x12

    aget-object v13, v2, v3

    invoke-interface {v1, v0, v3, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/high16 v13, 0x40000

    goto :goto_3

    :pswitch_8
    move-object/from16 p1, v3

    const/16 v3, 0x12

    const/16 v13, 0x11

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    const/high16 v13, 0x20000

    goto :goto_3

    :pswitch_9
    move-object/from16 p1, v3

    const/16 v3, 0x12

    const/16 v13, 0x10

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    const/high16 v47, 0x10000

    or-int v7, v7, v47

    move-object/from16 v3, p1

    move/from16 v13, v22

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 p1, v3

    const/16 v13, 0x10

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v36

    const v3, 0x8000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 p1, v3

    const/16 v13, 0x10

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit16 v7, v7, 0x4000

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 p1, v3

    const/16 v13, 0x10

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v39

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 p1, v3

    const/16 v3, 0xc

    aget-object v13, v2, v3

    invoke-interface {v1, v0, v3, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 p1, v3

    const/16 v13, 0xb

    aget-object v3, v2, v13

    invoke-interface {v1, v0, v13, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 p1, v3

    const/16 v3, 0xa

    aget-object v13, v2, v3

    move-object/from16 v48, v2

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    :goto_4
    move-object v3, v2

    move/from16 v13, v47

    move-object/from16 v2, v48

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v48, v2

    move-object v2, v3

    const/16 v3, 0xa

    const/16 v13, 0x9

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v44

    or-int/lit16 v7, v7, 0x200

    goto :goto_4

    :pswitch_11
    move-object/from16 v48, v2

    move-object v2, v3

    const/16 v3, 0xa

    const/16 v13, 0x8

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v34

    or-int/lit16 v7, v7, 0x100

    goto :goto_4

    :pswitch_12
    move-object/from16 v48, v2

    move-object v2, v3

    const/16 v13, 0x8

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v35

    or-int/lit16 v7, v7, 0x80

    goto :goto_4

    :pswitch_13
    move-object/from16 v48, v2

    move-object v2, v3

    const/4 v3, 0x6

    const/16 v13, 0x8

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit8 v7, v7, 0x40

    goto :goto_4

    :pswitch_14
    move-object/from16 v48, v2

    move-object v2, v3

    const/4 v3, 0x5

    const/16 v13, 0x8

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v7, v7, 0x20

    goto :goto_4

    :pswitch_15
    move-object/from16 v48, v2

    move-object v2, v3

    const/4 v3, 0x4

    const/16 v13, 0x8

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v7, v7, 0x10

    goto :goto_4

    :pswitch_16
    move-object/from16 v48, v2

    move-object v2, v3

    const/4 v3, 0x3

    const/16 v13, 0x8

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v7, v7, 0x8

    goto :goto_4

    :pswitch_17
    move-object/from16 v48, v2

    move-object v2, v3

    const/4 v3, 0x2

    const/16 v13, 0x8

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v42

    or-int/lit8 v7, v7, 0x4

    goto :goto_4

    :pswitch_18
    move-object/from16 v48, v2

    move-object v2, v3

    const/4 v3, 0x1

    const/16 v13, 0x8

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v37

    or-int/lit8 v7, v7, 0x2

    goto :goto_4

    :pswitch_19
    move-object/from16 v48, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/16 v13, 0x8

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v40

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v48, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v3, v2

    move/from16 v13, v47

    move-object/from16 v2, v48

    const/16 v46, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v2, v3

    move/from16 v47, v13

    move-object/from16 v65, v2

    move-object/from16 v76, v4

    move-object/from16 v75, v5

    move-object/from16 v73, v6

    move/from16 v50, v7

    move-object/from16 v77, v8

    move-object/from16 v74, v9

    move-object/from16 v67, v10

    move-object/from16 v78, v11

    move-object/from16 v66, v12

    move-object/from16 v80, v14

    move-object/from16 v79, v15

    move/from16 v72, v23

    move/from16 v60, v24

    move-object/from16 v57, v25

    move-object/from16 v58, v26

    move-object/from16 v59, v27

    move-object/from16 v69, v30

    move/from16 v62, v34

    move/from16 v61, v35

    move/from16 v70, v36

    move-wide/from16 v53, v37

    move/from16 v68, v39

    move-wide/from16 v51, v40

    move-wide/from16 v55, v42

    move-wide/from16 v63, v44

    move/from16 v71, v47

    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/ad/v1/g0;

    move-object/from16 v49, v0

    const/16 v81, 0x0

    invoke-direct/range {v49 .. v81}, Lcom/bapis/bilibili/ad/v1/g0;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/ad/v1/g0$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/ad/v1/g0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/g0$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/ad/v1/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/ad/v1/g0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/ad/v1/g0;->write$Self$bilibili_ad_v1(Lcom/bapis/bilibili/ad/v1/g0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/ad/v1/g0;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/g0$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/ad/v1/g0;)V

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
