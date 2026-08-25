.class public final Lcom/bapis/bilibili/ad/v1/g2$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/ad/v1/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/ad/v1/g2;",
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
        "com/bapis/bilibili/ad/v1/KSubCardModule.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/ad/v1/g2;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/ad/v1/g2$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/ad/v1/g2$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/g2$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/ad/v1/g2$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/g2$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.ad.v1.KSubCardModule"

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "subcardType"

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
    const-string v0, "icon"

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
    const-string v0, "desc"

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
    const-string v0, "rankStars"

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
    const-string v0, "amountNumber"

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
    const-string v0, "avatar"

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
    const-string v0, "title"

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
    const-string v0, "button"

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
    const-string v0, "tagInfos"

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
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "qualityInfos"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "starRating"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 182
    .line 183
    const/16 v4, 0xb

    .line 184
    .line 185
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "subDesc"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "priceSymbol"

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
    const-string v0, "goodsPrice"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 227
    .line 228
    const/16 v4, 0xe

    .line 229
    .line 230
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "commentList"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 242
    .line 243
    const/16 v4, 0xf

    .line 244
    .line 245
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "giftCardInfo"

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
    const-string v0, "extraImg"

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
    const-string v0, "chooseButtonList"

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
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 305
    .line 306
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "componentId"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 318
    .line 319
    const/16 v4, 0x13

    .line 320
    .line 321
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "popDelayTime"

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
    const-string v0, "callupUrl"

    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 348
    .line 349
    const/16 v4, 0x15

    .line 350
    .line 351
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "jumpUrl"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 363
    .line 364
    const/16 v4, 0x16

    .line 365
    .line 366
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "adImgTag"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 378
    .line 379
    const/16 v4, 0x17

    .line 380
    .line 381
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "fullText"

    .line 388
    .line 389
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 393
    .line 394
    const/16 v4, 0x18

    .line 395
    .line 396
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "forwardReply"

    .line 403
    .line 404
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 408
    .line 409
    const/16 v4, 0x19

    .line 410
    .line 411
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "wxProgramInfo"

    .line 418
    .line 419
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 423
    .line 424
    const/16 v4, 0x1a

    .line 425
    .line 426
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "nightIcon"

    .line 433
    .line 434
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 438
    .line 439
    const/16 v4, 0x1b

    .line 440
    .line 441
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "priceDesc"

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 453
    .line 454
    const/16 v4, 0x1c

    .line 455
    .line 456
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "oriPrice"

    .line 463
    .line 464
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 468
    .line 469
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 473
    .line 474
    .line 475
    sput-object v1, Lcom/bapis/bilibili/ad/v1/g2$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 476
    .line 477
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/g2;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1d

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
    const/4 v3, 0x6

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v3, Lcom/bapis/bilibili/ad/v1/i0$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/i0$$a;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x7

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    aget-object v4, v0, v3

    .line 50
    .line 51
    aput-object v4, v1, v3

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    aget-object v4, v0, v3

    .line 72
    .line 73
    aput-object v4, v1, v3

    .line 74
    .line 75
    sget-object v3, Lcom/bapis/bilibili/ad/v1/i1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/i1$$a;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    aput-object v3, v1, v4

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    aput-object v0, v1, v3

    .line 94
    .line 95
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 96
    .line 97
    const/16 v3, 0x12

    .line 98
    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    const/16 v3, 0x13

    .line 102
    .line 103
    aput-object v0, v1, v3

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    aput-object v2, v1, v0

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    aput-object v2, v1, v0

    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    sget-object v0, Lcom/bapis/bilibili/ad/v1/e1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/e1$$a;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v3, 0x17

    .line 124
    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    sget-object v0, Lcom/bapis/bilibili/ad/v1/d1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/d1$$a;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v3, 0x18

    .line 134
    .line 135
    aput-object v0, v1, v3

    .line 136
    .line 137
    sget-object v0, Lcom/bapis/bilibili/ad/v1/j2$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/j2$$a;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v3, 0x19

    .line 144
    .line 145
    aput-object v0, v1, v3

    .line 146
    .line 147
    const/16 v0, 0x1a

    .line 148
    .line 149
    aput-object v2, v1, v0

    .line 150
    .line 151
    const/16 v0, 0x1b

    .line 152
    .line 153
    aput-object v2, v1, v0

    .line 154
    .line 155
    const/16 v0, 0x1c

    .line 156
    .line 157
    aput-object v2, v1, v0

    .line 158
    .line 159
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/ad/v1/g2;
    .locals 83

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/g2$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/ad/v1/g2;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v10, 0xa

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/16 v15, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/bapis/bilibili/ad/v1/i0$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/i0$$a;

    invoke-interface {v1, v0, v11, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/ad/v1/i0;

    aget-object v14, v2, v15

    invoke-interface {v1, v0, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    aget-object v15, v2, v6

    invoke-interface {v1, v0, v6, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0xc

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    const/16 v3, 0xe

    aget-object v4, v2, v3

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/bapis/bilibili/ad/v1/i1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/i1$$a;

    move-object/from16 v25, v3

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/ad/v1/i1;

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v3

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v26

    const/16 v3, 0x14

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v2

    const/16 v2, 0x16

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x17

    move-object/from16 v28, v3

    sget-object v3, Lcom/bapis/bilibili/ad/v1/e1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/e1$$a;

    move-object/from16 v29, v8

    const/4 v8, 0x0

    invoke-interface {v1, v0, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/ad/v1/e1;

    const/16 v3, 0x18

    move-object/from16 v24, v2

    sget-object v2, Lcom/bapis/bilibili/ad/v1/d1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/d1$$a;

    invoke-interface {v1, v0, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/ad/v1/d1;

    const/16 v3, 0x19

    move-object/from16 v30, v2

    sget-object v2, Lcom/bapis/bilibili/ad/v1/j2$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/j2$$a;

    invoke-interface {v1, v0, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/ad/v1/j2;

    const/16 v3, 0x1a

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1b

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const v32, 0x1fffffff

    move-object/from16 v68, p1

    move-object/from16 v81, v2

    move-object/from16 v79, v3

    move-object/from16 v67, v4

    move-object/from16 v74, v5

    move-object/from16 v60, v6

    move-object/from16 v52, v7

    move-object/from16 v80, v8

    move-object/from16 v63, v9

    move-object/from16 v61, v10

    move-object/from16 v58, v11

    move-object/from16 v57, v12

    move-object/from16 v56, v13

    move-object/from16 v59, v14

    move-object/from16 v62, v15

    move-object/from16 v75, v16

    move-object/from16 v66, v17

    move-wide/from16 v69, v18

    move-object/from16 v55, v20

    move-object/from16 v64, v21

    move-object/from16 v51, v22

    move-object/from16 v53, v23

    move-object/from16 v76, v24

    move-object/from16 v65, v25

    move-wide/from16 v71, v26

    move-object/from16 v73, v28

    move-object/from16 v54, v29

    move-object/from16 v77, v30

    move-object/from16 v78, v31

    const v50, 0x1fffffff

    goto/16 :goto_6

    :cond_0
    move-object v8, v9

    const/4 v3, 0x0

    const-wide/16 v24, 0x0

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v32, v28

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-wide/from16 v43, v24

    move-wide/from16 v45, v43

    const/4 v6, 0x0

    const/16 v47, 0x1

    move-object/from16 v24, v42

    move-object/from16 v25, v24

    :goto_0
    if-eqz v47, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x1c

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v42

    const/high16 v10, 0x10000000

    :goto_1
    or-int/2addr v6, v10

    :goto_2
    const/16 v10, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v10, 0x1b

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v41

    const/high16 v10, 0x8000000

    goto :goto_1

    :pswitch_2
    const/16 v10, 0x1a

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v40

    const/high16 v10, 0x4000000

    goto :goto_1

    :pswitch_3
    const/16 v10, 0x19

    move-object/from16 v48, v8

    sget-object v8, Lcom/bapis/bilibili/ad/v1/j2$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/j2$$a;

    invoke-interface {v1, v0, v10, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/bapis/bilibili/ad/v1/j2;

    const/high16 v8, 0x2000000

    :goto_3
    or-int/2addr v6, v8

    :goto_4
    move-object/from16 v8, v48

    goto :goto_2

    :pswitch_4
    move-object/from16 v48, v8

    const/16 v8, 0x18

    sget-object v10, Lcom/bapis/bilibili/ad/v1/d1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/d1$$a;

    invoke-interface {v1, v0, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/bapis/bilibili/ad/v1/d1;

    const/high16 v8, 0x1000000

    goto :goto_3

    :pswitch_5
    move-object/from16 v48, v8

    const/16 v8, 0x17

    sget-object v10, Lcom/bapis/bilibili/ad/v1/e1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/e1$$a;

    invoke-interface {v1, v0, v8, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/bapis/bilibili/ad/v1/e1;

    const/high16 v8, 0x800000

    goto :goto_3

    :pswitch_6
    move-object/from16 v48, v8

    const/16 v8, 0x16

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v39

    const/high16 v8, 0x400000

    goto :goto_3

    :pswitch_7
    move-object/from16 v48, v8

    const/16 v8, 0x15

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v38

    const/high16 v8, 0x200000

    goto :goto_3

    :pswitch_8
    move-object/from16 v48, v8

    const/16 v8, 0x14

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v37

    const/high16 v8, 0x100000

    goto :goto_3

    :pswitch_9
    move-object/from16 v48, v8

    const/16 v8, 0x13

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v45

    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v6, v10

    goto :goto_4

    :pswitch_a
    move-object/from16 v48, v8

    const/16 v8, 0x13

    const/16 v10, 0x12

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v43

    const/high16 v16, 0x40000

    or-int v6, v6, v16

    goto :goto_4

    :pswitch_b
    move-object/from16 v48, v8

    const/16 v8, 0x11

    aget-object v10, v2, v8

    invoke-interface {v1, v0, v8, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    const/high16 v10, 0x20000

    goto :goto_5

    :pswitch_c
    move-object/from16 v48, v8

    const/16 v8, 0x11

    const/16 v10, 0x10

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v36

    const/high16 v17, 0x10000

    or-int v6, v6, v17

    goto :goto_4

    :pswitch_d
    move-object/from16 v48, v8

    const/16 v10, 0x10

    sget-object v8, Lcom/bapis/bilibili/ad/v1/i1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/i1$$a;

    const/16 v10, 0xf

    invoke-interface {v1, v0, v10, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/ad/v1/i1;

    const v8, 0x8000

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v48, v8

    const/16 v8, 0xe

    aget-object v10, v2, v8

    invoke-interface {v1, v0, v8, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    or-int/lit16 v6, v6, 0x4000

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v48, v8

    const/16 v8, 0xe

    const/16 v10, 0xd

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit16 v6, v6, 0x2000

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v48, v8

    const/16 v8, 0xc

    const/16 v10, 0xd

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v34

    or-int/lit16 v6, v6, 0x1000

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v48, v8

    const/16 v8, 0xb

    const/16 v10, 0xd

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit16 v6, v6, 0x800

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v48, v8

    const/16 v8, 0xa

    const/16 v10, 0xd

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit16 v6, v6, 0x400

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v48, v8

    const/16 v8, 0x9

    aget-object v10, v2, v8

    invoke-interface {v1, v0, v8, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v6, v6, 0x200

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v48, v8

    const/16 v10, 0x8

    aget-object v8, v2, v10

    invoke-interface {v1, v0, v10, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v48, v8

    const/16 v10, 0x8

    sget-object v8, Lcom/bapis/bilibili/ad/v1/i0$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/i0$$a;

    const/4 v10, 0x7

    invoke-interface {v1, v0, v10, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/ad/v1/i0;

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v48, v8

    const/4 v8, 0x6

    const/4 v10, 0x7

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v48, v8

    const/4 v8, 0x5

    const/4 v10, 0x7

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v48, v8

    const/4 v8, 0x4

    const/4 v10, 0x7

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v48, v8

    const/4 v8, 0x3

    const/4 v10, 0x7

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v48, v8

    const/4 v8, 0x2

    const/4 v10, 0x7

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_4

    :pswitch_1b
    const/4 v8, 0x1

    const/4 v10, 0x7

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v8, v30

    goto/16 :goto_2

    :pswitch_1c
    move-object/from16 v48, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v29

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v48, v8

    const/16 v29, 0x0

    const/16 v10, 0xa

    const/16 v47, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v48, v8

    move-object/from16 v58, v3

    move-object/from16 v66, v4

    move-object/from16 v60, v5

    move/from16 v50, v6

    move-object/from16 v59, v7

    move-object/from16 v51, v9

    move-object/from16 v77, v11

    move-object/from16 v76, v12

    move-object/from16 v68, v13

    move-object/from16 v65, v14

    move-object/from16 v78, v15

    move-object/from16 v53, v24

    move-object/from16 v54, v25

    move-object/from16 v55, v26

    move-object/from16 v56, v27

    move-object/from16 v57, v28

    move-object/from16 v61, v32

    move-object/from16 v62, v33

    move-object/from16 v63, v34

    move-object/from16 v64, v35

    move-object/from16 v67, v36

    move-object/from16 v73, v37

    move-object/from16 v74, v38

    move-object/from16 v75, v39

    move-object/from16 v79, v40

    move-object/from16 v80, v41

    move-object/from16 v81, v42

    move-wide/from16 v69, v43

    move-wide/from16 v71, v45

    move-object/from16 v52, v48

    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/ad/v1/g2;

    move-object/from16 v49, v0

    const/16 v82, 0x0

    invoke-direct/range {v49 .. v82}, Lcom/bapis/bilibili/ad/v1/g2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/ad/v1/i0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bapis/bilibili/ad/v1/i1;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/ad/v1/e1;Lcom/bapis/bilibili/ad/v1/d1;Lcom/bapis/bilibili/ad/v1/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/ad/v1/g2$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/ad/v1/g2;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/g2$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/ad/v1/g2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/ad/v1/g2$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/ad/v1/g2;->write$Self$bilibili_ad_v1(Lcom/bapis/bilibili/ad/v1/g2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/ad/v1/g2;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/g2$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/ad/v1/g2;)V

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
