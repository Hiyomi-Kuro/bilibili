.class public final Lcom/bapis/bilibili/ad/v1/u0$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/ad/v1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/ad/v1/u0;",
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
        "com/bapis/bilibili/ad/v1/KAndroidGamePageRes.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/ad/v1/u0;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/ad/v1/u0$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/ad/v1/u0$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/u0$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/ad/v1/u0$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/u0$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.ad.v1.KAndroidGamePageRes"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "module1"

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
    const-string v0, "module3"

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
    const-string v0, "module4"

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
    const-string v0, "module5"

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
    const-string v0, "module6"

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
    const-string v0, "module7"

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
    const-string v0, "module8"

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
    const-string v0, "module9"

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
    const-string v0, "module10"

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
    const-string v0, "module11"

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
    const-string v0, "module12"

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
    const-string v0, "module13"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 181
    .line 182
    const/16 v4, 0xc

    .line 183
    .line 184
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "moduleSeq"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 196
    .line 197
    const/16 v4, 0xd

    .line 198
    .line 199
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "backgroundColor"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "module14"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/ad/v1/KAdsControlDto$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lcom/bapis/bilibili/ad/v1/u0$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 242
    .line 243
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
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/u0;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lcom/bapis/bilibili/ad/v1/l1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/l1$$a;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcom/bapis/bilibili/ad/v1/r1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/r1$$a;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lcom/bapis/bilibili/ad/v1/s1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/s1$$a;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sget-object v2, Lcom/bapis/bilibili/ad/v1/t1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/t1$$a;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    sget-object v2, Lcom/bapis/bilibili/ad/v1/u1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/u1$$a;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    sget-object v2, Lcom/bapis/bilibili/ad/v1/v1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/v1$$a;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x5

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    sget-object v2, Lcom/bapis/bilibili/ad/v1/w1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/w1$$a;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x6

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    sget-object v2, Lcom/bapis/bilibili/ad/v1/x1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/x1$$a;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x7

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    sget-object v2, Lcom/bapis/bilibili/ad/v1/m1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/m1$$a;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    sget-object v2, Lcom/bapis/bilibili/ad/v1/n1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/n1$$a;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    sget-object v2, Lcom/bapis/bilibili/ad/v1/o1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/o1$$a;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    sget-object v2, Lcom/bapis/bilibili/ad/v1/p1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/p1$$a;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    aput-object v2, v1, v3

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    aget-object v0, v0, v2

    .line 124
    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 130
    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    sget-object v0, Lcom/bapis/bilibili/ad/v1/q1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/q1$$a;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    aput-object v0, v1, v2

    .line 142
    .line 143
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/ad/v1/u0;
    .locals 46

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/ad/v1/u0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/ad/v1/u0;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bapis/bilibili/ad/v1/l1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/l1$$a;

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/ad/v1/l1;

    sget-object v4, Lcom/bapis/bilibili/ad/v1/r1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/r1$$a;

    invoke-interface {v1, v0, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/ad/v1/r1;

    sget-object v5, Lcom/bapis/bilibili/ad/v1/s1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/s1$$a;

    invoke-interface {v1, v0, v15, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/ad/v1/s1;

    sget-object v15, Lcom/bapis/bilibili/ad/v1/t1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/t1$$a;

    invoke-interface {v1, v0, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bapis/bilibili/ad/v1/t1;

    sget-object v15, Lcom/bapis/bilibili/ad/v1/u1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/u1$$a;

    invoke-interface {v1, v0, v14, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bapis/bilibili/ad/v1/u1;

    sget-object v15, Lcom/bapis/bilibili/ad/v1/v1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/v1$$a;

    invoke-interface {v1, v0, v11, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/ad/v1/v1;

    sget-object v15, Lcom/bapis/bilibili/ad/v1/w1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/w1$$a;

    invoke-interface {v1, v0, v10, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bapis/bilibili/ad/v1/w1;

    sget-object v15, Lcom/bapis/bilibili/ad/v1/x1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/x1$$a;

    invoke-interface {v1, v0, v9, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bapis/bilibili/ad/v1/x1;

    sget-object v15, Lcom/bapis/bilibili/ad/v1/m1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/m1$$a;

    invoke-interface {v1, v0, v13, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bapis/bilibili/ad/v1/m1;

    sget-object v15, Lcom/bapis/bilibili/ad/v1/n1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/n1$$a;

    invoke-interface {v1, v0, v8, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bapis/bilibili/ad/v1/n1;

    sget-object v15, Lcom/bapis/bilibili/ad/v1/o1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/o1$$a;

    invoke-interface {v1, v0, v7, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bapis/bilibili/ad/v1/o1;

    sget-object v15, Lcom/bapis/bilibili/ad/v1/p1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/p1$$a;

    move-object/from16 v18, v3

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/ad/v1/p1;

    const/16 v15, 0xc

    aget-object v2, v2, v15

    invoke-interface {v1, v0, v15, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v15, 0xd

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    sget-object v2, Lcom/bapis/bilibili/ad/v1/q1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/q1$$a;

    move-object/from16 v17, v3

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/ad/v1/q1;

    const/16 v3, 0x7fff

    move-object/from16 v44, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v33, v12

    move-object/from16 v38, v13

    move-object/from16 v34, v14

    move-object/from16 v43, v15

    move-object/from16 v42, v16

    move-object/from16 v41, v17

    move-object/from16 v30, v18

    const/16 v29, 0x7fff

    goto/16 :goto_4

    :cond_0
    move-object v4, v6

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v3, 0x0

    const/16 v25, 0x1

    :goto_0
    if-eqz v25, :cond_1

    move-object/from16 v26, v5

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/bapis/bilibili/ad/v1/q1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/q1$$a;

    move-object/from16 v27, v15

    const/16 v15, 0xe

    invoke-interface {v1, v0, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/ad/v1/q1;

    or-int/lit16 v3, v3, 0x4000

    :goto_1
    move-object/from16 v5, v26

    move-object/from16 v15, v27

    goto :goto_0

    :pswitch_1
    move-object/from16 v27, v15

    const/16 v5, 0xd

    const/16 v15, 0xe

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v3, v3, 0x2000

    goto :goto_1

    :pswitch_2
    move-object/from16 v27, v15

    const/16 v5, 0xc

    aget-object v15, v2, v5

    invoke-interface {v1, v0, v5, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v3, v3, 0x1000

    goto :goto_1

    :pswitch_3
    move-object/from16 v27, v15

    const/16 v5, 0xc

    sget-object v15, Lcom/bapis/bilibili/ad/v1/p1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/p1$$a;

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bapis/bilibili/ad/v1/p1;

    or-int/lit16 v3, v3, 0x800

    goto :goto_1

    :pswitch_4
    move-object/from16 v27, v15

    const/16 v5, 0xb

    sget-object v15, Lcom/bapis/bilibili/ad/v1/o1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/o1$$a;

    const/16 v5, 0xa

    invoke-interface {v1, v0, v5, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bapis/bilibili/ad/v1/o1;

    or-int/lit16 v3, v3, 0x400

    goto :goto_1

    :pswitch_5
    move-object/from16 v27, v15

    const/16 v5, 0xa

    sget-object v15, Lcom/bapis/bilibili/ad/v1/n1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/n1$$a;

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bapis/bilibili/ad/v1/n1;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_6
    move-object/from16 v27, v15

    const/16 v5, 0x9

    sget-object v15, Lcom/bapis/bilibili/ad/v1/m1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/m1$$a;

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bapis/bilibili/ad/v1/m1;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v27, v15

    const/16 v5, 0x8

    sget-object v15, Lcom/bapis/bilibili/ad/v1/x1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/x1$$a;

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bapis/bilibili/ad/v1/x1;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_8
    move-object/from16 v27, v15

    const/4 v5, 0x7

    sget-object v15, Lcom/bapis/bilibili/ad/v1/w1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/w1$$a;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/ad/v1/w1;

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v27, v15

    const/4 v5, 0x6

    sget-object v15, Lcom/bapis/bilibili/ad/v1/v1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/v1$$a;

    const/4 v5, 0x5

    invoke-interface {v1, v0, v5, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bapis/bilibili/ad/v1/v1;

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v27, v15

    const/4 v5, 0x5

    sget-object v15, Lcom/bapis/bilibili/ad/v1/u1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/u1$$a;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bapis/bilibili/ad/v1/u1;

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v27, v15

    const/4 v5, 0x4

    sget-object v15, Lcom/bapis/bilibili/ad/v1/t1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/t1$$a;

    move-object/from16 v21, v2

    move-object/from16 v2, v27

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bapis/bilibili/ad/v1/t1;

    or-int/lit8 v3, v3, 0x8

    move-object/from16 v2, v21

    move-object/from16 v5, v26

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v21, v2

    move-object v2, v15

    const/4 v5, 0x3

    sget-object v15, Lcom/bapis/bilibili/ad/v1/s1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/s1$$a;

    move-object/from16 v20, v2

    move-object/from16 v2, v26

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/ad/v1/s1;

    or-int/lit8 v3, v3, 0x4

    move-object v5, v2

    :goto_2
    move-object/from16 v15, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v21, v2

    move-object/from16 v20, v15

    move-object/from16 v2, v26

    const/4 v5, 0x2

    sget-object v15, Lcom/bapis/bilibili/ad/v1/r1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/r1$$a;

    move-object/from16 v19, v2

    move-object/from16 v2, v24

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bapis/bilibili/ad/v1/r1;

    or-int/lit8 v3, v3, 0x2

    :goto_3
    move-object/from16 v5, v19

    goto :goto_2

    :pswitch_e
    move-object/from16 v21, v2

    move-object/from16 v20, v15

    move-object/from16 v2, v24

    move-object/from16 v19, v26

    const/4 v5, 0x1

    sget-object v15, Lcom/bapis/bilibili/ad/v1/l1$$a;->INSTANCE:Lcom/bapis/bilibili/ad/v1/l1$$a;

    move-object/from16 v18, v2

    move-object/from16 v2, v22

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bapis/bilibili/ad/v1/l1;

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v18

    goto :goto_3

    :pswitch_f
    move-object/from16 v21, v2

    move-object/from16 v20, v15

    move-object/from16 v2, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v26

    const/4 v5, 0x0

    move-object/from16 v5, v19

    move-object/from16 v2, v21

    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v2, v22

    move-object/from16 v18, v24

    move-object/from16 v30, v2

    move/from16 v29, v3

    move-object/from16 v44, v4

    move-object/from16 v42, v6

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v34, v12

    move-object/from16 v39, v13

    move-object/from16 v35, v14

    move-object/from16 v31, v18

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v43, v23

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/ad/v1/u0;

    move-object/from16 v28, v0

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v45}, Lcom/bapis/bilibili/ad/v1/u0;-><init>(ILcom/bapis/bilibili/ad/v1/l1;Lcom/bapis/bilibili/ad/v1/r1;Lcom/bapis/bilibili/ad/v1/s1;Lcom/bapis/bilibili/ad/v1/t1;Lcom/bapis/bilibili/ad/v1/u1;Lcom/bapis/bilibili/ad/v1/v1;Lcom/bapis/bilibili/ad/v1/w1;Lcom/bapis/bilibili/ad/v1/x1;Lcom/bapis/bilibili/ad/v1/m1;Lcom/bapis/bilibili/ad/v1/n1;Lcom/bapis/bilibili/ad/v1/o1;Lcom/bapis/bilibili/ad/v1/p1;Ljava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/ad/v1/q1;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/ad/v1/u0$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/ad/v1/u0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/u0$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/ad/v1/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/ad/v1/u0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/ad/v1/u0;->write$Self$bilibili_ad_v1(Lcom/bapis/bilibili/ad/v1/u0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/ad/v1/u0;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/u0$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/ad/v1/u0;)V

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
