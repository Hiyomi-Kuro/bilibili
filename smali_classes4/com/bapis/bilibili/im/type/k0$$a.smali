.class public final Lcom/bapis/bilibili/im/type/k0$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/type/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/im/type/k0;",
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
        "com/bapis/bilibili/im/type/KSessionInfo.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/im/type/k0;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/im/type/k0$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/type/k0$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/type/k0$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/type/k0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/k0$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.im.type.KSessionInfo"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "talkerId"

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
    const-string v0, "sessionType"

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
    const-string v0, "atSeqno"

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
    const-string v0, "topTs"

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
    const-string v0, "groupName"

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
    const-string v0, "groupCover"

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
    const-string v0, "isFollow"

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
    const-string v0, "isDnd"

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
    const-string v0, "ackSeqno"

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
    const-string v0, "ackTs"

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
    const-string v0, "sessionTs"

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
    const-string v0, "unreadCount"

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
    const-string v0, "lastMsg"

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
    const-string v0, "groupType"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 211
    .line 212
    const/16 v4, 0xe

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
    const-string v0, "canFold"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 226
    .line 227
    const/16 v4, 0xf

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
    const-string v0, "status"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 241
    .line 242
    const/16 v4, 0x10

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
    const-string v0, "maxSeqno"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 256
    .line 257
    const/16 v4, 0x11

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
    const-string v0, "newPushMsg"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 271
    .line 272
    const/16 v4, 0x12

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
    const-string v0, "setting"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 286
    .line 287
    const/16 v4, 0x13

    .line 288
    .line 289
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "isGuardian"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 301
    .line 302
    const/16 v4, 0x14

    .line 303
    .line 304
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "isIntercept"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 316
    .line 317
    const/16 v4, 0x15

    .line 318
    .line 319
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "isTrust"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 331
    .line 332
    const/16 v4, 0x16

    .line 333
    .line 334
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "systemMsgType"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 346
    .line 347
    const/16 v4, 0x17

    .line 348
    .line 349
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "accountInfo"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 361
    .line 362
    const/16 v4, 0x18

    .line 363
    .line 364
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "liveStatus"

    .line 371
    .line 372
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 376
    .line 377
    const/16 v4, 0x19

    .line 378
    .line 379
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "bizMsgUnreadCount"

    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 391
    .line 392
    const/16 v4, 0x1a

    .line 393
    .line 394
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "userLabel"

    .line 401
    .line 402
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 406
    .line 407
    const/16 v4, 0x1b

    .line 408
    .line 409
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "isHuahuo"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 421
    .line 422
    const/16 v4, 0x1c

    .line 423
    .line 424
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "uInfo"

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 436
    .line 437
    const/16 v4, 0x1d

    .line 438
    .line 439
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "stranger"

    .line 446
    .line 447
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 451
    .line 452
    const/16 v4, 0x1e

    .line 453
    .line 454
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "aiInfo"

    .line 461
    .line 462
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 466
    .line 467
    const/16 v4, 0x1f

    .line 468
    .line 469
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "isHideEdit"

    .line 476
    .line 477
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 481
    .line 482
    const/16 v4, 0x20

    .line 483
    .line 484
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "ext"

    .line 491
    .line 492
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 496
    .line 497
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/im/type/KHighText$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 501
    .line 502
    .line 503
    sput-object v1, Lcom/bapis/bilibili/im/type/k0$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 504
    .line 505
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
    const/16 v0, 0x21

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
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    sget-object v3, Lcom/bapis/bilibili/im/type/e0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/e0$$a;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    const/16 v3, 0xf

    .line 70
    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x15

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    sget-object v1, Lcom/bapis/bilibili/im/type/s$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/s$$a;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v3, 0x17

    .line 108
    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    const/16 v1, 0x18

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/16 v1, 0x19

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    sget-object v1, Lcom/bapis/bilibili/im/type/s0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/s0$$a;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v3, 0x1a

    .line 126
    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    const/16 v1, 0x1b

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    sget-object v1, Lcom/bapis/bilibili/im/type/p0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/p0$$a;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v3, 0x1c

    .line 140
    .line 141
    aput-object v1, v0, v3

    .line 142
    .line 143
    const/16 v1, 0x1d

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    sget-object v1, Lcom/bapis/bilibili/im/type/v$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/v$$a;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x1e

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    const/16 v1, 0x1f

    .line 158
    .line 159
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 160
    .line 161
    aput-object v2, v0, v1

    .line 162
    .line 163
    sget-object v1, Lcom/bapis/bilibili/im/type/l0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/l0$$a;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0x20

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/im/type/k0;
    .locals 106

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/im/type/k0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v22

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v24

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v26

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v28

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    sget-object v9, Lcom/bapis/bilibili/im/type/e0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/e0$$a;

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bapis/bilibili/im/type/e0;

    const/16 v15, 0xd

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    const/16 v6, 0xe

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    const/16 v8, 0xf

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    move/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v16, v2

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 p1, v2

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v17, v2

    const/16 v2, 0x14

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v21, v2

    const/16 v2, 0x15

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v32, v2

    const/16 v2, 0x16

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v33, v2

    const/16 v2, 0x17

    move-object/from16 v34, v3

    sget-object v3, Lcom/bapis/bilibili/im/type/s$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/s$$a;

    move/from16 v35, v7

    const/4 v7, 0x0

    invoke-interface {v1, v0, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/s;

    const/16 v3, 0x18

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    const/16 v7, 0x19

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    move-object/from16 v36, v2

    const/16 v2, 0x1a

    move/from16 v37, v3

    sget-object v3, Lcom/bapis/bilibili/im/type/s0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/s0$$a;

    move-object/from16 v38, v5

    const/4 v5, 0x0

    invoke-interface {v1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/s0;

    const/16 v3, 0x1b

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    move/from16 v39, v3

    sget-object v3, Lcom/bapis/bilibili/im/type/p0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/p0$$a;

    invoke-interface {v1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/p0;

    const/16 v3, 0x1d

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    move-object/from16 v40, v2

    const/16 v2, 0x1e

    move/from16 v41, v3

    sget-object v3, Lcom/bapis/bilibili/im/type/v$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/v$$a;

    invoke-interface {v1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/v;

    const/16 v3, 0x1f

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move-object/from16 v42, v2

    sget-object v2, Lcom/bapis/bilibili/im/type/l0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/l0$$a;

    move/from16 v43, v3

    const/16 v3, 0x20

    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/l0;

    const/4 v3, -0x1

    move/from16 v90, p1

    move-object/from16 v104, v2

    move/from16 v82, v4

    move/from16 v85, v6

    move/from16 v97, v7

    move/from16 v86, v8

    move-object/from16 v83, v9

    move-wide/from16 v80, v10

    move/from16 v75, v12

    move-wide/from16 v76, v13

    move/from16 v84, v15

    move/from16 v89, v16

    move/from16 v91, v17

    move/from16 v67, v18

    move-wide/from16 v87, v19

    move/from16 v92, v21

    move-wide/from16 v65, v22

    move-wide/from16 v68, v24

    move-wide/from16 v70, v26

    move-wide/from16 v78, v28

    move-object/from16 v98, v31

    move/from16 v93, v32

    move/from16 v94, v33

    move-object/from16 v72, v34

    move/from16 v74, v35

    move-object/from16 v95, v36

    move/from16 v96, v37

    move-object/from16 v73, v38

    move/from16 v99, v39

    move-object/from16 v100, v40

    move/from16 v101, v41

    move-object/from16 v102, v42

    move/from16 v103, v43

    const/16 v63, -0x1

    const/16 v64, 0x1

    goto/16 :goto_a

    :cond_0
    move-object v5, v8

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v5

    move-object v3, v2

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v36

    move-wide/from16 v44, v7

    move-wide/from16 v47, v44

    move-wide/from16 v50, v47

    move-wide/from16 v52, v50

    move-wide/from16 v54, v52

    move-wide/from16 v56, v54

    move-wide/from16 v58, v56

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    :goto_0
    if-eqz v60, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lcom/bapis/bilibili/im/type/l0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/l0$$a;

    const/16 v11, 0x20

    invoke-interface {v1, v0, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/im/type/l0;

    or-int/lit8 v61, v61, 0x1

    sget-object v12, Lgf3/s;->a:Lgf3/s;

    move-object v12, v4

    :goto_1
    const/4 v4, 0x0

    const/16 v11, 0xc

    :goto_2
    const/16 v21, 0x1

    goto/16 :goto_9

    :pswitch_1
    const/16 v11, 0x20

    const/16 v4, 0x1f

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    const/high16 v4, -0x80000000

    :goto_3
    or-int/2addr v6, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    goto :goto_1

    :pswitch_2
    const/16 v11, 0x20

    const/16 v4, 0x1e

    sget-object v11, Lcom/bapis/bilibili/im/type/v$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/v$$a;

    invoke-interface {v1, v0, v4, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/im/type/v;

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v6, v11

    sget-object v11, Lgf3/s;->a:Lgf3/s;

    move-object v13, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1d

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v29

    const/high16 v4, 0x20000000

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x1c

    sget-object v11, Lcom/bapis/bilibili/im/type/p0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/p0$$a;

    invoke-interface {v1, v0, v4, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/im/type/p0;

    const/high16 v11, 0x10000000

    or-int/2addr v6, v11

    sget-object v11, Lgf3/s;->a:Lgf3/s;

    move-object v14, v4

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x1b

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    const/high16 v4, 0x8000000

    goto :goto_3

    :pswitch_6
    const/16 v4, 0x1a

    sget-object v11, Lcom/bapis/bilibili/im/type/s0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/s0$$a;

    invoke-interface {v1, v0, v4, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/im/type/s0;

    const/high16 v4, 0x4000000

    goto :goto_3

    :pswitch_7
    const/16 v4, 0x19

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v35

    const/high16 v4, 0x2000000

    goto :goto_3

    :pswitch_8
    const/16 v4, 0x18

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    const/high16 v4, 0x1000000

    goto :goto_3

    :pswitch_9
    const/16 v4, 0x17

    sget-object v11, Lcom/bapis/bilibili/im/type/s$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/s$$a;

    invoke-interface {v1, v0, v4, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/im/type/s;

    const/high16 v11, 0x800000

    or-int/2addr v6, v11

    sget-object v11, Lgf3/s;->a:Lgf3/s;

    move-object v15, v4

    goto :goto_1

    :pswitch_a
    const/16 v4, 0x16

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    const/high16 v4, 0x400000

    goto :goto_3

    :pswitch_b
    const/16 v4, 0x15

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    const/high16 v4, 0x200000

    goto :goto_3

    :pswitch_c
    const/16 v4, 0x14

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    const/high16 v4, 0x100000

    goto/16 :goto_3

    :pswitch_d
    const/16 v4, 0x13

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    const/high16 v4, 0x80000

    goto/16 :goto_3

    :pswitch_e
    const/16 v4, 0x12

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    const/high16 v11, 0x40000

    or-int/2addr v6, v11

    sget-object v11, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_1

    :pswitch_f
    const/16 v4, 0x12

    const/16 v11, 0x11

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    const/high16 v16, 0x20000

    :goto_4
    or-int v6, v6, v16

    :goto_5
    sget-object v16, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_1

    :pswitch_10
    const/16 v4, 0x10

    const/16 v11, 0x11

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v50

    const/high16 v16, 0x10000

    goto :goto_4

    :pswitch_11
    const/16 v4, 0xf

    const/16 v11, 0x11

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v39

    const v16, 0x8000

    goto :goto_4

    :pswitch_12
    const/16 v4, 0xe

    const/16 v11, 0x11

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v33

    or-int/lit16 v6, v6, 0x4000

    goto :goto_5

    :pswitch_13
    const/16 v4, 0xd

    const/16 v11, 0x11

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v49

    or-int/lit16 v6, v6, 0x2000

    goto :goto_5

    :pswitch_14
    const/16 v11, 0x11

    sget-object v4, Lcom/bapis/bilibili/im/type/e0$$a;->INSTANCE:Lcom/bapis/bilibili/im/type/e0$$a;

    const/16 v11, 0xc

    invoke-interface {v1, v0, v11, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/im/type/e0;

    or-int/lit16 v6, v6, 0x1000

    :goto_6
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :pswitch_15
    const/16 v11, 0xc

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v32

    or-int/lit16 v6, v6, 0x800

    goto :goto_6

    :pswitch_16
    const/16 v11, 0xc

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v44

    or-int/lit16 v6, v6, 0x400

    goto :goto_6

    :pswitch_17
    const/16 v4, 0x9

    const/16 v11, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v58

    or-int/lit16 v6, v6, 0x200

    :goto_8
    sget-object v21, Lgf3/s;->a:Lgf3/s;

    goto :goto_7

    :pswitch_18
    const/16 v4, 0x8

    const/16 v11, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v47

    or-int/lit16 v6, v6, 0x100

    goto :goto_8

    :pswitch_19
    const/4 v4, 0x7

    const/16 v11, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v46

    or-int/lit16 v6, v6, 0x80

    goto :goto_8

    :pswitch_1a
    const/4 v4, 0x6

    const/16 v11, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v34

    or-int/lit8 v6, v6, 0x40

    goto :goto_8

    :pswitch_1b
    const/4 v4, 0x5

    const/16 v11, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v6, v6, 0x20

    sget-object v37, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v37, v21

    goto :goto_7

    :pswitch_1c
    const/4 v4, 0x4

    const/16 v11, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v6, v6, 0x10

    sget-object v36, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v36, v21

    goto :goto_7

    :pswitch_1d
    const/4 v4, 0x3

    const/16 v11, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v56

    or-int/lit8 v6, v6, 0x8

    goto :goto_8

    :pswitch_1e
    const/4 v4, 0x2

    const/16 v11, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v54

    or-int/lit8 v6, v6, 0x4

    goto :goto_8

    :pswitch_1f
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v11, 0xc

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v6, v6, 0x2

    sget-object v30, Lgf3/s;->a:Lgf3/s;

    move/from16 v5, v21

    goto :goto_7

    :pswitch_20
    const/4 v4, 0x0

    const/16 v11, 0xc

    const/16 v21, 0x1

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v52

    or-int/lit8 v6, v6, 0x1

    sget-object v26, Lgf3/s;->a:Lgf3/s;

    goto :goto_9

    :pswitch_21
    const/4 v4, 0x0

    const/16 v11, 0xc

    const/16 v21, 0x1

    sget-object v26, Lgf3/s;->a:Lgf3/s;

    const/16 v60, 0x0

    :goto_9
    const/16 v4, 0x8

    const/16 v11, 0x9

    goto/16 :goto_0

    :cond_1
    move-object/from16 v83, v2

    move-object/from16 v98, v3

    move/from16 v67, v5

    move/from16 v63, v6

    move/from16 v89, v7

    move/from16 v90, v8

    move-object/from16 v104, v12

    move-object/from16 v102, v13

    move-object/from16 v100, v14

    move-object/from16 v95, v15

    move/from16 v91, v22

    move/from16 v92, v23

    move/from16 v93, v24

    move/from16 v94, v25

    move/from16 v96, v27

    move/from16 v99, v28

    move/from16 v101, v29

    move/from16 v103, v31

    move/from16 v82, v32

    move/from16 v85, v33

    move/from16 v74, v34

    move/from16 v97, v35

    move-object/from16 v72, v36

    move-object/from16 v73, v37

    move/from16 v86, v39

    move-wide/from16 v80, v44

    move/from16 v75, v46

    move-wide/from16 v76, v47

    move/from16 v84, v49

    move-wide/from16 v87, v50

    move-wide/from16 v65, v52

    move-wide/from16 v68, v54

    move-wide/from16 v70, v56

    move-wide/from16 v78, v58

    move/from16 v64, v61

    :goto_a
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/im/type/k0;

    move-object/from16 v62, v0

    const/16 v105, 0x0

    invoke-direct/range {v62 .. v105}, Lcom/bapis/bilibili/im/type/k0;-><init>(IIJIJJLjava/lang/String;Ljava/lang/String;IIJJJILcom/bapis/bilibili/im/type/e0;IIIJIIIIIILcom/bapis/bilibili/im/type/s;IILcom/bapis/bilibili/im/type/s0;ILcom/bapis/bilibili/im/type/p0;ILcom/bapis/bilibili/im/type/v;ZLcom/bapis/bilibili/im/type/l0;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_21
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/im/type/k0$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/im/type/k0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/k0$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/im/type/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/k0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/im/type/k0;->write$Self$bilibili_im_type(Lcom/bapis/bilibili/im/type/k0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/im/type/k0;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/im/type/k0$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/im/type/k0;)V

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
