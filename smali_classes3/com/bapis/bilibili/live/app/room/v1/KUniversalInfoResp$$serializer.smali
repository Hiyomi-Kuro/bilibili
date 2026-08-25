.class public final Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;",
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
        "com/bapis/bilibili/live/app/room/v1/KUniversalInfoResp.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;",
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
        "bilibili-live-approom-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.live.app.room.v1.KUniversalInfoResp"

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bizSessionId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "interactChannelId"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "interactMode"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "interactTemplate"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "interactConnectType"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "interactMaxUsers"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "members"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "version"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "sessionStatus"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "multiConnInfo"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "businessLabel"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 174
    .line 175
    const/16 v4, 0xb

    .line 176
    .line 177
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "invokingTime"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "membersVersion"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 204
    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "roomStatus"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "systemTimeUnix"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 234
    .line 235
    const/16 v4, 0xf

    .line 236
    .line 237
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "roomOwner"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 249
    .line 250
    const/16 v4, 0x10

    .line 251
    .line 252
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "sessionStartAt"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 264
    .line 265
    const/16 v4, 0x11

    .line 266
    .line 267
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "sessionStartAtTs"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 279
    .line 280
    const/16 v4, 0x12

    .line 281
    .line 282
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "roomStartAt"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 294
    .line 295
    const/16 v4, 0x13

    .line 296
    .line 297
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "roomStartAtTs"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 309
    .line 310
    const/16 v4, 0x14

    .line 311
    .line 312
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "traceId"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 324
    .line 325
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 332
    .line 333
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
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x15

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
    sget-object v3, Lcom/bapis/bilibili/live/app/room/v1/KInteractMode$$serializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KInteractMode$$serializer;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    sget-object v3, Lcom/bapis/bilibili/live/app/room/v1/i$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/i$$a;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    sget-object v4, Lcom/bapis/bilibili/live/app/room/v1/KInteractConnectTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KInteractConnectTypeSerializer;

    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    sget-object v4, Lcom/bapis/bilibili/live/app/room/v1/KSessionStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KSessionStatusSerializer;

    .line 56
    .line 57
    aput-object v4, v1, v0

    .line 58
    .line 59
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/l$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/l$$a;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aput-object v3, v1, v0

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    aput-object v3, v1, v0

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    sget-object v4, Lcom/bapis/bilibili/live/app/room/v1/KRoomStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KRoomStatusSerializer;

    .line 84
    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    aput-object v3, v1, v0

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    const/16 v0, 0x13

    .line 108
    .line 109
    aput-object v3, v1, v0

    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;
    .locals 84

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/bapis/bilibili/live/app/room/v1/KInteractMode$$serializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KInteractMode$$serializer;

    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bapis/bilibili/live/app/room/v1/KInteractMode;

    sget-object v10, Lcom/bapis/bilibili/live/app/room/v1/i$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/i$$a;

    invoke-interface {v1, v0, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/live/app/room/v1/i;

    sget-object v10, Lcom/bapis/bilibili/live/app/room/v1/KInteractConnectTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KInteractConnectTypeSerializer;

    invoke-interface {v1, v0, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/live/app/room/v1/KInteractConnectType;

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v24

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    sget-object v8, Lcom/bapis/bilibili/live/app/room/v1/KSessionStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KSessionStatusSerializer;

    invoke-interface {v1, v0, v6, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bapis/bilibili/live/app/room/v1/KSessionStatus;

    sget-object v8, Lcom/bapis/bilibili/live/app/room/v1/l$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/l$$a;

    invoke-interface {v1, v0, v13, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bapis/bilibili/live/app/room/v1/l;

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xb

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    const/16 v11, 0xc

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v22

    sget-object v11, Lcom/bapis/bilibili/live/app/room/v1/KRoomStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KRoomStatusSerializer;

    move-object/from16 v27, v2

    move-object/from16 v21, v10

    const/16 v2, 0xd

    const/4 v10, 0x0

    invoke-interface {v1, v0, v2, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/live/app/room/v1/KRoomStatus;

    const/16 v10, 0xe

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v28

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v30

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v32

    const/16 v2, 0x14

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const v17, 0x1fffff

    move-object/from16 v82, v2

    move-object/from16 v54, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v64, v6

    move-object/from16 v56, v7

    move-object/from16 v65, v8

    move-object/from16 v55, v9

    move-wide/from16 v72, v10

    move-wide/from16 v67, v12

    move-wide/from16 v62, v14

    move-object/from16 v79, v16

    move-object/from16 v76, v18

    move-object/from16 v71, v20

    move-object/from16 v66, v21

    move-wide/from16 v69, v22

    move-wide/from16 v59, v24

    move-object/from16 v61, v27

    move-wide/from16 v74, v28

    move-wide/from16 v77, v30

    move-wide/from16 v80, v32

    const v53, 0x1fffff

    goto/16 :goto_5

    :cond_0
    move-object v10, v11

    const/4 v3, 0x0

    const-wide/16 v24, 0x0

    move-object v3, v10

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v15, v9

    move-object/from16 v26, v15

    move-object/from16 v33, v26

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-wide/from16 v36, v24

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    move-wide/from16 v44, v42

    move-wide/from16 v46, v44

    move-wide/from16 v48, v46

    const/4 v14, 0x0

    const/16 v50, 0x1

    move-wide/from16 v10, v48

    move-object/from16 v24, v35

    move-object/from16 v25, v24

    :goto_0
    if-eqz v50, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x14

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    const/high16 v6, 0x100000

    or-int/2addr v14, v6

    :goto_1
    const/16 v6, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x13

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v48

    const/high16 v51, 0x80000

    or-int v14, v14, v51

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x12

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v35

    const/high16 v16, 0x40000

    or-int v14, v14, v16

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x11

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v46

    const/high16 v17, 0x20000

    or-int v14, v14, v17

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x10

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v34

    const/high16 v18, 0x10000

    or-int v14, v14, v18

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xf

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v44

    const v19, 0x8000

    or-int v14, v14, v19

    goto :goto_1

    :pswitch_6
    const/16 v6, 0xf

    const/16 v10, 0xe

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    or-int/lit16 v14, v14, 0x4000

    move-wide/from16 v10, v19

    goto :goto_1

    :pswitch_7
    const/16 v19, 0xe

    sget-object v6, Lcom/bapis/bilibili/live/app/room/v1/KRoomStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KRoomStatusSerializer;

    const/16 v13, 0xd

    invoke-interface {v1, v0, v13, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bapis/bilibili/live/app/room/v1/KRoomStatus;

    or-int/lit16 v14, v14, 0x2000

    :goto_2
    const/16 v6, 0x8

    :goto_3
    const/16 v13, 0x9

    goto :goto_0

    :pswitch_8
    const/16 v6, 0xc

    const/16 v13, 0xd

    const/16 v19, 0xe

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v40

    or-int/lit16 v14, v14, 0x1000

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xb

    const/16 v13, 0xd

    const/16 v19, 0xe

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v36

    or-int/lit16 v14, v14, 0x800

    goto :goto_2

    :pswitch_a
    const/16 v6, 0xb

    const/16 v13, 0xd

    const/16 v19, 0xe

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit16 v14, v14, 0x400

    goto :goto_2

    :pswitch_b
    const/16 v13, 0xd

    const/16 v19, 0xe

    sget-object v6, Lcom/bapis/bilibili/live/app/room/v1/l$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/l$$a;

    const/16 v12, 0x9

    invoke-interface {v1, v0, v12, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/bapis/bilibili/live/app/room/v1/l;

    or-int/lit16 v14, v14, 0x200

    :goto_4
    const/16 v6, 0x8

    const/16 v12, 0xa

    goto :goto_3

    :pswitch_c
    const/16 v12, 0x9

    const/16 v13, 0xd

    const/16 v19, 0xe

    sget-object v6, Lcom/bapis/bilibili/live/app/room/v1/KSessionStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KSessionStatusSerializer;

    const/16 v12, 0x8

    invoke-interface {v1, v0, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/live/app/room/v1/KSessionStatus;

    or-int/lit16 v14, v14, 0x100

    goto :goto_4

    :pswitch_d
    const/4 v6, 0x7

    const/16 v12, 0x8

    const/16 v13, 0xd

    const/16 v19, 0xe

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v38

    or-int/lit16 v14, v14, 0x80

    goto :goto_4

    :pswitch_e
    const/4 v6, 0x6

    const/16 v13, 0xd

    const/16 v19, 0xe

    aget-object v12, v2, v6

    invoke-interface {v1, v0, v6, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v14, v14, 0x40

    goto :goto_4

    :pswitch_f
    const/4 v6, 0x6

    const/4 v12, 0x5

    const/16 v13, 0xd

    const/16 v19, 0xe

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v42

    or-int/lit8 v14, v14, 0x20

    goto :goto_4

    :pswitch_10
    const/4 v12, 0x5

    const/16 v13, 0xd

    const/16 v19, 0xe

    sget-object v6, Lcom/bapis/bilibili/live/app/room/v1/KInteractConnectTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KInteractConnectTypeSerializer;

    const/4 v12, 0x4

    invoke-interface {v1, v0, v12, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bapis/bilibili/live/app/room/v1/KInteractConnectType;

    or-int/lit8 v14, v14, 0x10

    goto :goto_4

    :pswitch_11
    const/4 v12, 0x4

    const/16 v13, 0xd

    const/16 v19, 0xe

    sget-object v6, Lcom/bapis/bilibili/live/app/room/v1/i$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/i$$a;

    const/4 v12, 0x3

    invoke-interface {v1, v0, v12, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/bapis/bilibili/live/app/room/v1/i;

    or-int/lit8 v14, v14, 0x8

    goto :goto_4

    :pswitch_12
    const/4 v12, 0x3

    const/16 v13, 0xd

    const/16 v19, 0xe

    sget-object v6, Lcom/bapis/bilibili/live/app/room/v1/KInteractMode$$serializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KInteractMode$$serializer;

    const/4 v12, 0x2

    invoke-interface {v1, v0, v12, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/live/app/room/v1/KInteractMode;

    or-int/lit8 v14, v14, 0x4

    goto :goto_4

    :pswitch_13
    const/4 v6, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xd

    const/16 v19, 0xe

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v14, v14, 0x2

    goto/16 :goto_4

    :pswitch_14
    const/4 v6, 0x0

    const/4 v12, 0x2

    const/16 v13, 0xd

    const/16 v19, 0xe

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :pswitch_15
    const/4 v6, 0x0

    const/16 v19, 0xe

    const/16 v6, 0x8

    const/16 v13, 0x9

    const/16 v50, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v56, v3

    move-object/from16 v61, v4

    move-object/from16 v64, v5

    move-object/from16 v58, v7

    move-object/from16 v71, v8

    move-object/from16 v57, v9

    move-wide/from16 v72, v10

    move/from16 v53, v14

    move-object/from16 v65, v15

    move-object/from16 v82, v24

    move-object/from16 v54, v25

    move-object/from16 v55, v26

    move-object/from16 v66, v33

    move-object/from16 v76, v34

    move-object/from16 v79, v35

    move-wide/from16 v67, v36

    move-wide/from16 v62, v38

    move-wide/from16 v69, v40

    move-wide/from16 v59, v42

    move-wide/from16 v74, v44

    move-wide/from16 v77, v46

    move-wide/from16 v80, v48

    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;

    move-object/from16 v52, v0

    const/16 v83, 0x0

    invoke-direct/range {v52 .. v83}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KInteractMode;Lcom/bapis/bilibili/live/app/room/v1/i;Lcom/bapis/bilibili/live/app/room/v1/KInteractConnectType;JLjava/util/List;JLcom/bapis/bilibili/live/app/room/v1/KSessionStatus;Lcom/bapis/bilibili/live/app/room/v1/l;Ljava/lang/String;JJLcom/bapis/bilibili/live/app/room/v1/KRoomStatus;JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->write$Self$bilibili_live_approom_v1(Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;)V

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
