.class public final Lcom/bapis/bilibili/dynamic/common/m1$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/dynamic/common/m1;",
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
        "com/bapis/bilibili/dynamic/common/KCreateOption.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/dynamic/common/m1;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/dynamic/common/m1$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/m1$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/common/m1$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/m1$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/m1$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.dynamic.common.KCreateOption"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "upChooseComment"

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
    const-string v0, "closeComment"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "foldExclude"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "auditLevel"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "syncToComment"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "videoShareInfo"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "activity"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "picMode"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "onlyFans"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "limitPegasus"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "limitSearch"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 166
    .line 167
    const/16 v3, 0xd

    .line 168
    .line 169
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "timerPubTime"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "onlyFansDnd"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 196
    .line 197
    const/16 v3, 0xf

    .line 198
    .line 199
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "onlyFansLevel"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 211
    .line 212
    const/16 v3, 0x11

    .line 213
    .line 214
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "privatePub"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 226
    .line 227
    const/16 v3, 0x13

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "liveWaterMark"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 241
    .line 242
    const/16 v2, 0x14

    .line 243
    .line 244
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/bapis/bilibili/dynamic/common/m1$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 251
    .line 252
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/r3$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/r3$$a;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/a1$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/a1$$a;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/n2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/n2$$a;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/dynamic/common/m1;
    .locals 61

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/dynamic/common/m1$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    sget-object v15, Lcom/bapis/bilibili/dynamic/common/r3$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/r3$$a;

    invoke-interface {v1, v0, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bapis/bilibili/dynamic/common/r3;

    sget-object v15, Lcom/bapis/bilibili/dynamic/common/a1$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/a1$$a;

    invoke-interface {v1, v0, v11, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/dynamic/common/a1;

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    const/16 v7, 0xc

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    const/16 v7, 0xd

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    const/16 v7, 0xe

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    move/from16 v16, v2

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/n2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/n2$$a;

    move/from16 v23, v3

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/dynamic/common/n2;

    const v3, 0xffff

    move-object/from16 v59, v2

    move/from16 v41, v4

    move/from16 v43, v5

    move/from16 v58, v7

    move/from16 v51, v8

    move/from16 v50, v9

    move/from16 v47, v10

    move-object/from16 v46, v11

    move-object/from16 v45, v12

    move/from16 v44, v13

    move-wide/from16 v48, v14

    move/from16 v40, v16

    move-wide/from16 v56, v17

    move-wide/from16 v52, v19

    move-wide/from16 v54, v21

    move/from16 v42, v23

    const v39, 0xffff

    goto/16 :goto_3

    :cond_0
    const-wide/16 v19, 0x0

    move-object v3, v6

    move-object v4, v3

    move-object v5, v4

    move-wide/from16 v29, v19

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x1

    :goto_0
    if-eqz v37, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lcom/bapis/bilibili/dynamic/common/n2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/n2$$a;

    const/16 v15, 0xf

    invoke-interface {v1, v0, v15, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/dynamic/common/n2;

    const v13, 0x8000

    or-int/2addr v6, v13

    :goto_1
    const/4 v13, 0x3

    const/4 v15, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v13, 0xe

    const/16 v15, 0xf

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v6, v6, 0x4000

    goto :goto_1

    :pswitch_2
    const/16 v13, 0xd

    const/16 v15, 0xf

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v31

    or-int/lit16 v6, v6, 0x2000

    goto :goto_1

    :pswitch_3
    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v35

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :pswitch_4
    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v33

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_5
    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v6, v6, 0x400

    goto :goto_1

    :pswitch_6
    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit16 v6, v6, 0x200

    goto :goto_1

    :pswitch_7
    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v29

    or-int/lit16 v6, v6, 0x100

    goto :goto_1

    :pswitch_8
    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int/lit16 v6, v6, 0x80

    goto :goto_1

    :pswitch_9
    const/16 v13, 0xc

    const/16 v15, 0xf

    sget-object v7, Lcom/bapis/bilibili/dynamic/common/a1$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/a1$$a;

    invoke-interface {v1, v0, v11, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/dynamic/common/a1;

    or-int/lit8 v6, v6, 0x40

    :goto_2
    const/16 v7, 0xb

    goto :goto_1

    :pswitch_a
    const/16 v13, 0xc

    const/16 v15, 0xf

    sget-object v7, Lcom/bapis/bilibili/dynamic/common/r3$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/r3$$a;

    invoke-interface {v1, v0, v12, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/dynamic/common/r3;

    or-int/lit8 v6, v6, 0x20

    goto :goto_2

    :pswitch_b
    const/4 v7, 0x4

    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    or-int/lit8 v6, v6, 0x10

    goto :goto_2

    :pswitch_c
    const/4 v7, 0x3

    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v6, v6, 0x8

    goto :goto_2

    :pswitch_d
    const/4 v7, 0x2

    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v6, v6, 0x4

    goto :goto_2

    :pswitch_e
    const/4 v7, 0x1

    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit8 v6, v6, 0x2

    goto :goto_2

    :pswitch_f
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v6, v6, 0x1

    move/from16 v2, v18

    goto :goto_2

    :pswitch_10
    const/16 v13, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x4

    const/16 v37, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v40, v2

    move-object/from16 v59, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v5

    move/from16 v39, v6

    move/from16 v42, v19

    move/from16 v41, v20

    move/from16 v43, v21

    move/from16 v58, v24

    move/from16 v51, v25

    move/from16 v50, v26

    move/from16 v47, v27

    move/from16 v44, v28

    move-wide/from16 v48, v29

    move-wide/from16 v56, v31

    move-wide/from16 v52, v33

    move-wide/from16 v54, v35

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/dynamic/common/m1;

    move-object/from16 v38, v0

    const/16 v60, 0x0

    invoke-direct/range {v38 .. v60}, Lcom/bapis/bilibili/dynamic/common/m1;-><init>(IIIIIILcom/bapis/bilibili/dynamic/common/r3;Lcom/bapis/bilibili/dynamic/common/a1;IJIIJJJILcom/bapis/bilibili/dynamic/common/n2;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dynamic/common/m1$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/dynamic/common/m1;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/m1$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/dynamic/common/m1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/m1$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/dynamic/common/m1;->write$Self$bilibili_dynamic_common(Lcom/bapis/bilibili/dynamic/common/m1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/dynamic/common/m1;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/m1$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/dynamic/common/m1;)V

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
