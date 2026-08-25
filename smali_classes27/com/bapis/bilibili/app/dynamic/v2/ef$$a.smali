.class public final Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ef;",
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
        "com/bapis/bilibili/app/dynamic/v2/KModuleAuthor.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ef;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.KModuleAuthor"

    .line 11
    .line 12
    const/16 v3, 0x11

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
    const-string v0, "ptimeLabelText"

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
    const-string v0, "author"

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
    const-string v0, "decorateCard"

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
    const-string v0, "uri"

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
    const-string v0, "tpList"

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
    const-string v0, "badgeType"

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
    const-string v0, "badgeButton"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "attend"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "relation"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "weight"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 174
    .line 175
    const/16 v4, 0xb

    .line 176
    .line 177
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "showFollow"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "isTop"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 204
    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "ptimeLocationText"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "showLevel"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 234
    .line 235
    const/16 v4, 0xf

    .line 236
    .line 237
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "onlyFans"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 249
    .line 250
    const/16 v4, 0x10

    .line 251
    .line 252
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "authorBadge"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 272
    .line 273
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
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ef;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ll$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ll$$a;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ca$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ca$$a;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAuthorBadgeTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleAuthorBadgeTypeSerializer;

    .line 47
    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ff$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ff$$a;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x7

    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 62
    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/si$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/si$$a;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/rl$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/rl$$a;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    aput-object v0, v1, v3

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    aput-object v0, v1, v3

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/mh$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/mh$$a;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/k7$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/k7$$a;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    aput-object v0, v1, v2

    .line 122
    .line 123
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/ef;
    .locals 52

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ef;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ll$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ll$$a;

    invoke-interface {v1, v0, v4, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/ll;

    sget-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ca$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ca$$a;

    invoke-interface {v1, v0, v13, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/ca;

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAuthorBadgeTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleAuthorBadgeTypeSerializer;

    invoke-interface {v1, v0, v12, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAuthorBadgeType;

    sget-object v12, Lcom/bapis/bilibili/app/dynamic/v2/ff$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ff$$a;

    invoke-interface {v1, v0, v11, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/ff;

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/si$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/si$$a;

    invoke-interface {v1, v0, v10, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/si;

    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/rl$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/rl$$a;

    invoke-interface {v1, v0, v9, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/rl;

    const/16 v13, 0xb

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    const/16 v14, 0xc

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    const/16 v15, 0xd

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0xe

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    move-object/from16 v17, v2

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/mh$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/mh$$a;

    move-object/from16 v18, v3

    move-object/from16 v16, v7

    const/16 v3, 0xf

    const/4 v7, 0x0

    invoke-interface {v1, v0, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/mh;

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/k7$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/k7$$a;

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/k7;

    const v3, 0x1ffff

    move-object/from16 v50, v2

    move-object/from16 v36, v4

    move-object/from16 v40, v5

    move-object/from16 v37, v6

    move/from16 v48, v8

    move-object/from16 v44, v9

    move-object/from16 v43, v10

    move-object/from16 v41, v11

    move/from16 v42, v12

    move/from16 v45, v13

    move/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    move-object/from16 v35, v18

    move-object/from16 v49, v19

    move-wide/from16 v33, v20

    const v32, 0x1ffff

    goto/16 :goto_4

    :cond_0
    move-object v7, v8

    const/4 v3, 0x0

    const-wide/16 v20, 0x0

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    move-wide/from16 v28, v20

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    :goto_0
    if-eqz v30, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lcom/bapis/bilibili/app/dynamic/v2/k7$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/k7$$a;

    const/16 v9, 0x10

    invoke-interface {v1, v0, v9, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/bapis/bilibili/app/dynamic/v2/k7;

    const/high16 v10, 0x10000

    :goto_1
    or-int/2addr v7, v10

    :goto_2
    const/16 v9, 0xa

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v9, 0x10

    sget-object v10, Lcom/bapis/bilibili/app/dynamic/v2/mh$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/mh$$a;

    const/16 v9, 0xf

    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/mh;

    const v10, 0x8000

    goto :goto_1

    :pswitch_2
    const/16 v9, 0xf

    const/16 v10, 0xe

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_3
    const/16 v9, 0xd

    const/16 v10, 0xe

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_4
    const/16 v9, 0xc

    const/16 v10, 0xe

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_5
    const/16 v9, 0xb

    const/16 v10, 0xe

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_6
    const/16 v10, 0xe

    sget-object v9, Lcom/bapis/bilibili/app/dynamic/v2/rl$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/rl$$a;

    const/16 v10, 0xa

    invoke-interface {v1, v0, v10, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/rl;

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_7
    const/16 v10, 0xa

    sget-object v9, Lcom/bapis/bilibili/app/dynamic/v2/si$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/si$$a;

    const/16 v10, 0x9

    invoke-interface {v1, v0, v10, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/si;

    or-int/lit16 v7, v7, 0x200

    :goto_3
    const/16 v9, 0xa

    goto :goto_0

    :pswitch_8
    const/16 v9, 0x8

    const/16 v10, 0x9

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v7, v7, 0x100

    goto :goto_3

    :pswitch_9
    const/16 v10, 0x9

    sget-object v9, Lcom/bapis/bilibili/app/dynamic/v2/ff$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ff$$a;

    const/4 v10, 0x7

    invoke-interface {v1, v0, v10, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/bapis/bilibili/app/dynamic/v2/ff;

    or-int/lit16 v7, v7, 0x80

    goto :goto_2

    :pswitch_a
    const/4 v10, 0x7

    sget-object v9, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAuthorBadgeTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleAuthorBadgeTypeSerializer;

    const/4 v10, 0x6

    invoke-interface {v1, v0, v10, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAuthorBadgeType;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_2

    :pswitch_b
    const/4 v9, 0x5

    aget-object v10, v2, v9

    invoke-interface {v1, v0, v9, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_2

    :pswitch_c
    const/4 v9, 0x5

    const/4 v10, 0x4

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_2

    :pswitch_d
    const/4 v10, 0x4

    sget-object v9, Lcom/bapis/bilibili/app/dynamic/v2/ca$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ca$$a;

    const/4 v10, 0x3

    invoke-interface {v1, v0, v10, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/ca;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_2

    :pswitch_e
    const/4 v10, 0x3

    sget-object v9, Lcom/bapis/bilibili/app/dynamic/v2/ll$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ll$$a;

    const/4 v10, 0x2

    invoke-interface {v1, v0, v10, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/ll;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_2

    :pswitch_f
    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    :pswitch_10
    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v28

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :pswitch_11
    const/4 v9, 0x0

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v36, v3

    move-object/from16 v39, v4

    move-object/from16 v43, v5

    move-object/from16 v37, v6

    move/from16 v32, v7

    move-object/from16 v35, v8

    move-object/from16 v49, v11

    move-object/from16 v44, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v50, v15

    move-object/from16 v38, v22

    move-object/from16 v47, v23

    move/from16 v48, v24

    move/from16 v42, v25

    move/from16 v45, v26

    move/from16 v46, v27

    move-wide/from16 v33, v28

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ef;

    move-object/from16 v31, v0

    const/16 v51, 0x0

    invoke-direct/range {v31 .. v51}, Lcom/bapis/bilibili/app/dynamic/v2/ef;-><init>(IJLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ll;Lcom/bapis/bilibili/app/dynamic/v2/ca;Ljava/lang/String;Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/KModuleAuthorBadgeType;Lcom/bapis/bilibili/app/dynamic/v2/ff;ILcom/bapis/bilibili/app/dynamic/v2/si;Lcom/bapis/bilibili/app/dynamic/v2/rl;ZZLjava/lang/String;ZLcom/bapis/bilibili/app/dynamic/v2/mh;Lcom/bapis/bilibili/app/dynamic/v2/k7;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/ef;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/ef;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/ef;->write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/ef;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/ef;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/ef;)V

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
