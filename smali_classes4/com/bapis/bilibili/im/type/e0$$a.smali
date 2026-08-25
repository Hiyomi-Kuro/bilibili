.class public final Lcom/bapis/bilibili/im/type/e0$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/type/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/im/type/e0;",
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
        "com/bapis/bilibili/im/type/KMsg.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/im/type/e0;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/im/type/e0$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/type/e0$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/type/e0$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/type/e0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/e0$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.im.type.KMsg"

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "senderUid"

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
    const-string v0, "receiverType"

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
    const-string v0, "receiverId"

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
    const-string v0, "cliMsgId"

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
    const-string v0, "msgType"

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
    const-string v0, "content"

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
    const-string v0, "msgSeqno"

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
    const-string v0, "timestamp"

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
    const-string v0, "atUids"

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
    new-instance v0, Lcom/bapis/bilibili/im/type/KKeyHitInfos$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/bapis/bilibili/im/type/KKeyHitInfos$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "recverIds"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/bapis/bilibili/im/type/KKeyHitInfos$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/bapis/bilibili/im/type/KKeyHitInfos$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "msgKey"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 182
    .line 183
    const/16 v4, 0xb

    .line 184
    .line 185
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "msgStatus"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "sysCancel"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 212
    .line 213
    const/16 v4, 0xd

    .line 214
    .line 215
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "notifyCode"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 227
    .line 228
    const/16 v4, 0xe

    .line 229
    .line 230
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "msgSource"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 242
    .line 243
    const/16 v4, 0xf

    .line 244
    .line 245
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "newFaceVersion"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 257
    .line 258
    const/16 v4, 0x10

    .line 259
    .line 260
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "keyHitInfos"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 272
    .line 273
    const/16 v4, 0x11

    .line 274
    .line 275
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "accountInfo"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 287
    .line 288
    const/16 v4, 0x12

    .line 289
    .line 290
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "gptMsgContent"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 302
    .line 303
    const/16 v4, 0x13

    .line 304
    .line 305
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "canalToken"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 322
    .line 323
    .line 324
    sput-object v1, Lcom/bapis/bilibili/im/type/e0$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 325
    .line 326
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
    invoke-static {}, Lcom/bapis/bilibili/im/type/e0;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

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
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    aget-object v6, v0, v5

    .line 42
    .line 43
    aput-object v6, v1, v5

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    aget-object v0, v0, v5

    .line 48
    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    aput-object v3, v1, v0

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    aput-object v4, v1, v0

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    aput-object v3, v1, v0

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    aput-object v3, v1, v0

    .line 76
    .line 77
    sget-object v0, Lcom/bapis/bilibili/im/type/KKeyHitInfos$$serializer;->INSTANCE:Lcom/bapis/bilibili/im/type/KKeyHitInfos$$serializer;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    sget-object v0, Lcom/bapis/bilibili/im/type/s$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/s$$a;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v2, 0x11

    .line 94
    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    sget-object v0, Lcom/bapis/bilibili/im/type/a0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/a0$$a;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0x12

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    const/16 v0, 0x13

    .line 108
    .line 109
    aput-object v4, v1, v0

    .line 110
    .line 111
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/im/type/e0;
    .locals 72

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/type/e0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/im/type/e0;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v22

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v9

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v24

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    aget-object v12, v2, v8

    invoke-interface {v1, v0, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v7, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v7, 0xa

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v26

    const/16 v7, 0xb

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    const/16 v12, 0xc

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    const/16 v11, 0xd

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v18, v2

    sget-object v2, Lcom/bapis/bilibili/im/type/KKeyHitInfos$$serializer;->INSTANCE:Lcom/bapis/bilibili/im/type/KKeyHitInfos$$serializer;

    move/from16 v21, v3

    move-wide/from16 v28, v9

    const/16 v3, 0x10

    const/4 v10, 0x0

    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/KKeyHitInfos;

    sget-object v3, Lcom/bapis/bilibili/im/type/s$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/s$$a;

    const/16 v9, 0x11

    invoke-interface {v1, v0, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/im/type/s;

    sget-object v9, Lcom/bapis/bilibili/im/type/a0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/a0$$a;

    move-object/from16 v16, v2

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/a0;

    const/16 v9, 0x13

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0xfffff

    move-object/from16 v69, v2

    move-object/from16 v68, v3

    move-wide/from16 v50, v4

    move/from16 v52, v6

    move/from16 v62, v7

    move-object/from16 v58, v8

    move-object/from16 v70, v9

    move-object/from16 v64, v11

    move/from16 v63, v12

    move-wide/from16 v56, v13

    move-object/from16 v53, v15

    move-object/from16 v67, v16

    move/from16 v66, v18

    move/from16 v65, v19

    move-object/from16 v59, v20

    move/from16 v47, v21

    move-wide/from16 v45, v22

    move-wide/from16 v54, v24

    move-wide/from16 v60, v26

    move-wide/from16 v48, v28

    const v44, 0xfffff

    goto/16 :goto_4

    :cond_0
    move-object v10, v11

    const/16 v3, 0x13

    const/4 v11, 0x0

    const-wide/16 v22, 0x0

    move-object v4, v10

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v15, v9

    move-object/from16 v30, v15

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-wide/from16 v28, v22

    move-wide/from16 v34, v28

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/16 v42, 0x1

    move-wide/from16 v23, v40

    const/16 v22, 0x0

    :goto_0
    if-eqz v42, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v32

    const/high16 v14, 0x80000

    or-int/2addr v11, v14

    :goto_1
    const/4 v14, 0x6

    goto :goto_0

    :pswitch_1
    sget-object v14, Lcom/bapis/bilibili/im/type/a0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/a0$$a;

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bapis/bilibili/im/type/a0;

    const/high16 v14, 0x40000

    :goto_2
    or-int/2addr v11, v14

    :goto_3
    const/16 v3, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x12

    sget-object v14, Lcom/bapis/bilibili/im/type/s$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/s$$a;

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bapis/bilibili/im/type/s;

    const/high16 v14, 0x20000

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x11

    sget-object v14, Lcom/bapis/bilibili/im/type/KKeyHitInfos$$serializer;->INSTANCE:Lcom/bapis/bilibili/im/type/KKeyHitInfos$$serializer;

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/im/type/KKeyHitInfos;

    const/high16 v14, 0x10000

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x10

    const/16 v14, 0xf

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    const v17, 0x8000

    or-int v11, v11, v17

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x10

    const/16 v10, 0xe

    const/16 v14, 0xf

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v11, v11, 0x4000

    move/from16 v10, v17

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xd

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v11, v11, 0x2000

    goto :goto_3

    :pswitch_7
    const/16 v3, 0xc

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit16 v11, v11, 0x1000

    goto :goto_3

    :pswitch_8
    const/16 v3, 0xb

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int/lit16 v11, v11, 0x800

    goto :goto_3

    :pswitch_9
    const/16 v3, 0xa

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v40

    or-int/lit16 v11, v11, 0x400

    goto :goto_3

    :pswitch_a
    const/16 v14, 0xf

    const/16 v17, 0xe

    aget-object v3, v2, v7

    invoke-interface {v1, v0, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit16 v11, v11, 0x200

    goto/16 :goto_3

    :pswitch_b
    const/16 v14, 0xf

    const/16 v17, 0xe

    aget-object v3, v2, v8

    invoke-interface {v1, v0, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    or-int/lit16 v11, v11, 0x100

    goto/16 :goto_3

    :pswitch_c
    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v34

    or-int/lit16 v11, v11, 0x80

    goto/16 :goto_3

    :pswitch_d
    const/4 v3, 0x6

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v38

    or-int/lit8 v11, v11, 0x40

    goto/16 :goto_3

    :pswitch_e
    const/4 v3, 0x5

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v11, v11, 0x20

    goto/16 :goto_3

    :pswitch_f
    const/4 v3, 0x4

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit8 v11, v11, 0x10

    goto/16 :goto_3

    :pswitch_10
    const/4 v3, 0x3

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    or-int/lit8 v11, v11, 0x8

    goto/16 :goto_3

    :pswitch_11
    const/4 v3, 0x2

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v28

    or-int/lit8 v11, v11, 0x4

    goto/16 :goto_3

    :pswitch_12
    const/4 v3, 0x1

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_3

    :pswitch_13
    const/4 v3, 0x0

    const/16 v14, 0xf

    const/16 v17, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v36

    or-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :pswitch_14
    const/4 v3, 0x0

    const/16 v14, 0xf

    const/16 v3, 0x13

    const/4 v14, 0x6

    const/16 v42, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v67, v4

    move-object/from16 v59, v5

    move-object/from16 v68, v6

    move-object/from16 v58, v9

    move/from16 v65, v10

    move/from16 v44, v11

    move/from16 v66, v12

    move-object/from16 v69, v15

    move/from16 v47, v22

    move-wide/from16 v50, v23

    move/from16 v52, v25

    move/from16 v62, v27

    move-wide/from16 v48, v28

    move-object/from16 v53, v30

    move-object/from16 v64, v31

    move-object/from16 v70, v32

    move/from16 v63, v33

    move-wide/from16 v56, v34

    move-wide/from16 v45, v36

    move-wide/from16 v54, v38

    move-wide/from16 v60, v40

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/im/type/e0;

    move-object/from16 v43, v0

    const/16 v71, 0x0

    invoke-direct/range {v43 .. v71}, Lcom/bapis/bilibili/im/type/e0;-><init>(IJIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZLjava/lang/String;IILcom/bapis/bilibili/im/type/KKeyHitInfos;Lcom/bapis/bilibili/im/type/s;Lcom/bapis/bilibili/im/type/a0;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/im/type/e0$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/im/type/e0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/e0$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/im/type/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/e0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/im/type/e0;->write$Self$bilibili_im_type(Lcom/bapis/bilibili/im/type/e0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/im/type/e0;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/im/type/e0$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/im/type/e0;)V

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
