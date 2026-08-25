.class public final Lcom/bapis/bilibili/im/type/x$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/type/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/im/type/x;",
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
        "com/bapis/bilibili/im/type/KCard.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/im/type/x;",
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
        "bilibili-im-type"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/im/type/x$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/type/x$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/type/x$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/type/x$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/x$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.im.type.KCard"

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mid"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "sex"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "face"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sign"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "rank"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "level"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "silence"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "vip"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "pendant"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "nameplate"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "official"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 181
    .line 182
    const/16 v4, 0xc

    .line 183
    .line 184
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "birthday"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 196
    .line 197
    const/16 v4, 0xd

    .line 198
    .line 199
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "isFakeAccount"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 211
    .line 212
    const/16 v4, 0x14

    .line 213
    .line 214
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "isDeleted"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 226
    .line 227
    const/16 v4, 0x15

    .line 228
    .line 229
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "inRegAudit"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 241
    .line 242
    const/16 v4, 0x16

    .line 243
    .line 244
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "faceNft"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 256
    .line 257
    const/16 v4, 0x17

    .line 258
    .line 259
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "faceNftNew"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 271
    .line 272
    const/16 v4, 0x18

    .line 273
    .line 274
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "isSeniorMember"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 286
    .line 287
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "digitalId"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 299
    .line 300
    const/16 v3, 0x1a

    .line 301
    .line 302
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "digitalType"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 314
    .line 315
    const/16 v3, 0x1b

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "attestation"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 329
    .line 330
    const/16 v3, 0x1c

    .line 331
    .line 332
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "expertInfo"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 344
    .line 345
    const/16 v3, 0x1d

    .line 346
    .line 347
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "honours"

    .line 354
    .line 355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 359
    .line 360
    const/16 v3, 0x1e

    .line 361
    .line 362
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "nameRender"

    .line 369
    .line 370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 374
    .line 375
    const/16 v2, 0x1f

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 381
    .line 382
    .line 383
    sput-object v1, Lcom/bapis/bilibili/im/type/x$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 384
    .line 385
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
    const/16 v0, 0x19

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    sget-object v4, Lcom/bapis/bilibili/im/type/t0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/t0$$a;

    .line 36
    .line 37
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    sget-object v4, Lcom/bapis/bilibili/im/type/h0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/h0$$a;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    aput-object v4, v0, v5

    .line 54
    .line 55
    sget-object v4, Lcom/bapis/bilibili/im/type/f0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/f0$$a;

    .line 56
    .line 57
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    aput-object v4, v0, v5

    .line 64
    .line 65
    sget-object v4, Lcom/bapis/bilibili/im/type/g0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/g0$$a;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    aput-object v4, v0, v5

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    aput-object v3, v0, v4

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    aput-object v3, v0, v4

    .line 86
    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    aput-object v3, v0, v4

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    aput-object v3, v0, v4

    .line 94
    .line 95
    const/16 v4, 0x11

    .line 96
    .line 97
    aput-object v3, v0, v4

    .line 98
    .line 99
    const/16 v4, 0x12

    .line 100
    .line 101
    aput-object v3, v0, v4

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    const/16 v2, 0x14

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/bapis/bilibili/im/type/w$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/w$$a;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    sget-object v1, Lcom/bapis/bilibili/im/type/z$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/z$$a;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x16

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    sget-object v1, Lcom/bapis/bilibili/im/type/q0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/q0$$a;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/bapis/bilibili/account/service/v1/KNameRender$$serializer;->INSTANCE:Lcom/bapis/bilibili/account/service/v1/KNameRender$$serializer;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x18

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/im/type/x;
    .locals 74

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/type/x$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    sget-object v14, Lcom/bapis/bilibili/im/type/t0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/t0$$a;

    invoke-interface {v1, v0, v5, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/im/type/t0;

    sget-object v14, Lcom/bapis/bilibili/im/type/h0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/h0$$a;

    invoke-interface {v1, v0, v12, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bapis/bilibili/im/type/h0;

    sget-object v14, Lcom/bapis/bilibili/im/type/f0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/f0$$a;

    invoke-interface {v1, v0, v11, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/im/type/f0;

    sget-object v14, Lcom/bapis/bilibili/im/type/g0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/g0$$a;

    invoke-interface {v1, v0, v10, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bapis/bilibili/im/type/g0;

    const/16 v14, 0xc

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    const/16 v9, 0xd

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v26

    const/16 v2, 0x15

    move-object/from16 v22, v3

    sget-object v3, Lcom/bapis/bilibili/im/type/w$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/w$$a;

    move/from16 v28, v8

    const/4 v8, 0x0

    invoke-interface {v1, v0, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/w;

    const/16 v3, 0x16

    move-object/from16 v25, v2

    sget-object v2, Lcom/bapis/bilibili/im/type/z$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/z$$a;

    invoke-interface {v1, v0, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/z;

    const/16 v3, 0x17

    move-object/from16 v29, v2

    sget-object v2, Lcom/bapis/bilibili/im/type/q0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/q0$$a;

    invoke-interface {v1, v0, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/q0;

    const/16 v3, 0x18

    move-object/from16 v30, v2

    sget-object v2, Lcom/bapis/bilibili/account/service/v1/KNameRender$$serializer;->INSTANCE:Lcom/bapis/bilibili/account/service/v1/KNameRender$$serializer;

    invoke-interface {v1, v0, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/account/service/v1/KNameRender;

    const v3, 0x1ffffff

    move-object/from16 v66, p1

    move-object/from16 v72, v2

    move-object/from16 v50, v4

    move-object/from16 v54, v5

    move-object/from16 v48, v6

    move/from16 v51, v7

    move/from16 v60, v9

    move-object/from16 v57, v10

    move-object/from16 v56, v11

    move-object/from16 v55, v12

    move/from16 v53, v13

    move-wide/from16 v58, v14

    move/from16 v65, v16

    move/from16 v64, v17

    move/from16 v63, v18

    move/from16 v62, v19

    move/from16 v61, v20

    move-object/from16 v47, v21

    move-object/from16 v49, v22

    move-wide/from16 v45, v23

    move-object/from16 v69, v25

    move-wide/from16 v67, v26

    move/from16 v52, v28

    move-object/from16 v70, v29

    move-object/from16 v71, v30

    const v44, 0x1ffffff

    goto/16 :goto_5

    :cond_0
    move-object v8, v9

    const/4 v2, 0x0

    const-wide/16 v23, 0x0

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    move-wide/from16 v36, v23

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v42, 0x1

    :goto_0
    if-eqz v42, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v12, 0x18

    sget-object v11, Lcom/bapis/bilibili/account/service/v1/KNameRender$$serializer;->INSTANCE:Lcom/bapis/bilibili/account/service/v1/KNameRender$$serializer;

    invoke-interface {v1, v0, v12, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/account/service/v1/KNameRender;

    const/high16 v11, 0x1000000

    :goto_1
    or-int/2addr v2, v11

    :goto_2
    const/16 v11, 0xa

    const/16 v12, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v11, 0x17

    sget-object v12, Lcom/bapis/bilibili/im/type/q0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/q0$$a;

    invoke-interface {v1, v0, v11, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/bapis/bilibili/im/type/q0;

    const/high16 v11, 0x800000

    goto :goto_1

    :pswitch_2
    const/16 v11, 0x16

    sget-object v12, Lcom/bapis/bilibili/im/type/z$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/z$$a;

    invoke-interface {v1, v0, v11, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/bapis/bilibili/im/type/z;

    const/high16 v11, 0x400000

    goto :goto_1

    :pswitch_3
    const/16 v11, 0x15

    sget-object v12, Lcom/bapis/bilibili/im/type/w$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/w$$a;

    invoke-interface {v1, v0, v11, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/bapis/bilibili/im/type/w;

    const/high16 v11, 0x200000

    goto :goto_1

    :pswitch_4
    const/16 v11, 0x14

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v40

    const/high16 v11, 0x100000

    goto :goto_1

    :pswitch_5
    const/16 v11, 0x13

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v34

    const/high16 v12, 0x80000

    or-int/2addr v2, v12

    goto :goto_2

    :pswitch_6
    const/16 v11, 0x13

    const/16 v12, 0x12

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    const/high16 v16, 0x40000

    :goto_3
    or-int v2, v2, v16

    goto :goto_2

    :pswitch_7
    const/16 v11, 0x11

    const/16 v12, 0x12

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    const/high16 v16, 0x20000

    goto :goto_3

    :pswitch_8
    const/16 v11, 0x10

    const/16 v12, 0x12

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    const/high16 v16, 0x10000

    goto :goto_3

    :pswitch_9
    const/16 v9, 0xf

    const/16 v11, 0x10

    const/16 v12, 0x12

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    const v18, 0x8000

    or-int v2, v2, v18

    move/from16 v9, v16

    goto :goto_2

    :pswitch_a
    const/16 v8, 0xe

    const/16 v11, 0x10

    const/16 v12, 0x12

    const/16 v16, 0xf

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v2, v2, 0x4000

    move/from16 v8, v18

    goto/16 :goto_2

    :pswitch_b
    const/16 v11, 0xd

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v33

    or-int/lit16 v2, v2, 0x2000

    goto/16 :goto_2

    :pswitch_c
    const/16 v11, 0xc

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v36

    or-int/lit16 v2, v2, 0x1000

    goto/16 :goto_2

    :pswitch_d
    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    sget-object v11, Lcom/bapis/bilibili/im/type/g0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/g0$$a;

    invoke-interface {v1, v0, v10, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/im/type/g0;

    or-int/lit16 v2, v2, 0x800

    goto/16 :goto_2

    :pswitch_e
    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    sget-object v11, Lcom/bapis/bilibili/im/type/f0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/f0$$a;

    const/16 v10, 0xa

    invoke-interface {v1, v0, v10, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/im/type/f0;

    or-int/lit16 v2, v2, 0x400

    :goto_4
    const/16 v10, 0xb

    goto/16 :goto_2

    :pswitch_f
    const/16 v10, 0xa

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    sget-object v11, Lcom/bapis/bilibili/im/type/h0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/h0$$a;

    const/16 v10, 0x9

    invoke-interface {v1, v0, v10, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bapis/bilibili/im/type/h0;

    or-int/lit16 v2, v2, 0x200

    goto :goto_4

    :pswitch_10
    const/16 v10, 0x9

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    sget-object v11, Lcom/bapis/bilibili/im/type/t0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/t0$$a;

    const/16 v10, 0x8

    invoke-interface {v1, v0, v10, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bapis/bilibili/im/type/t0;

    or-int/lit16 v2, v2, 0x100

    goto :goto_4

    :pswitch_11
    const/16 v10, 0x8

    const/4 v11, 0x7

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v35

    or-int/lit16 v2, v2, 0x80

    goto :goto_4

    :pswitch_12
    const/4 v10, 0x6

    const/4 v11, 0x7

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    or-int/lit8 v2, v2, 0x40

    goto :goto_4

    :pswitch_13
    const/4 v10, 0x5

    const/4 v11, 0x7

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int/lit8 v2, v2, 0x20

    goto :goto_4

    :pswitch_14
    const/4 v10, 0x4

    const/4 v11, 0x7

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v2, v2, 0x10

    goto :goto_4

    :pswitch_15
    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit8 v2, v2, 0x8

    goto :goto_4

    :pswitch_16
    const/4 v10, 0x2

    const/4 v11, 0x7

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_4

    :pswitch_17
    const/4 v10, 0x1

    const/4 v11, 0x7

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    :pswitch_18
    const/4 v10, 0x0

    const/4 v11, 0x7

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v38

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :pswitch_19
    const/4 v10, 0x0

    const/16 v12, 0x12

    const/16 v16, 0xf

    const/16 v18, 0xe

    const/16 v10, 0xb

    const/16 v12, 0x9

    const/16 v42, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v44, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v72, v5

    move-object/from16 v55, v6

    move-object/from16 v54, v7

    move/from16 v61, v8

    move/from16 v62, v9

    move-object/from16 v71, v13

    move-object/from16 v70, v14

    move-object/from16 v69, v15

    move/from16 v63, v23

    move/from16 v64, v24

    move/from16 v65, v25

    move/from16 v51, v27

    move/from16 v52, v28

    move-object/from16 v47, v29

    move-object/from16 v48, v30

    move-object/from16 v49, v31

    move-object/from16 v50, v32

    move/from16 v60, v33

    move-object/from16 v66, v34

    move/from16 v53, v35

    move-wide/from16 v58, v36

    move-wide/from16 v45, v38

    move-wide/from16 v67, v40

    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/im/type/x;

    move-object/from16 v43, v0

    const/16 v73, 0x0

    invoke-direct/range {v43 .. v73}, Lcom/bapis/bilibili/im/type/x;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/bapis/bilibili/im/type/t0;Lcom/bapis/bilibili/im/type/h0;Lcom/bapis/bilibili/im/type/f0;Lcom/bapis/bilibili/im/type/g0;JIIIIIILjava/lang/String;JLcom/bapis/bilibili/im/type/w;Lcom/bapis/bilibili/im/type/z;Lcom/bapis/bilibili/im/type/q0;Lcom/bapis/bilibili/account/service/v1/KNameRender;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/im/type/x$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/im/type/x;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/x$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/im/type/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/x$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/im/type/x;->write$Self$bilibili_im_type(Lcom/bapis/bilibili/im/type/x;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/im/type/x;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/im/type/x$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/im/type/x;)V

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
