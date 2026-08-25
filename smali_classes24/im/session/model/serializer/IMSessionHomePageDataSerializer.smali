.class public final Lim/session/model/serializer/IMSessionHomePageDataSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lxb3/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lim/session/model/serializer/IMSessionHomePageDataSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lxb3/k;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "f",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "e",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lgf3/h;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/session/model/serializer/IMSessionHomePageDataSerializer;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/session/model/serializer/IMSessionHomePageDataSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->a:Lim/session/model/serializer/IMSessionHomePageDataSerializer;

    .line 7
    .line 8
    new-instance v0, Lyb3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyb3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->d(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    new-instance v1, Lyb3/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lyb3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "IMSessionPageData"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lsf3/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final d(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lgf3/s;
    .locals 7

    .line 1
    new-instance v0, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/a1;->Companion:Lcom/bapis/bilibili/app/im/v1/a1$$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/a1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "paginationParams"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/o2;->Companion:Lcom/bapis/bilibili/app/im/v1/o2$$b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/o2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "updateSessionParams"

    .line 47
    .line 48
    invoke-virtual {p0, v4, v3, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v0, v3}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lim/session/model/IMQuickLink;->Companion:Lim/session/model/IMQuickLink$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lim/session/model/IMQuickLink$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "quickLinks"

    .line 72
    .line 73
    invoke-virtual {p0, v4, v3, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v0, v3}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lim/session/model/IMSessionFilterConfig;->Companion:Lim/session/model/IMSessionFilterConfig$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lim/session/model/IMSessionFilterConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "filterConfig"

    .line 97
    .line 98
    invoke-virtual {p0, v4, v3, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    new-instance v3, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    invoke-direct {v3, v4}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    aput-object v3, v0, v4

    .line 111
    .line 112
    new-instance v3, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 113
    .line 114
    invoke-direct {v3}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 115
    .line 116
    .line 117
    aput-object v3, v0, v1

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 124
    .line 125
    sget-object v5, Lim/session/model/IMSessionCard;->Companion:Lim/session/model/IMSessionCard$a;

    .line 126
    .line 127
    invoke-virtual {v5}, Lim/session/model/IMSessionCard$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v5, "sessions"

    .line 139
    .line 140
    invoke-virtual {p0, v5, v3, v0, v4}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    new-instance v3, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    invoke-direct {v3, v5}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    aput-object v3, v0, v4

    .line 152
    .line 153
    new-instance v3, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 154
    .line 155
    invoke-direct {v3}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 156
    .line 157
    .line 158
    aput-object v3, v0, v1

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 165
    .line 166
    sget-object v5, Lim/session/model/IMThreeDotItem;->Companion:Lim/session/model/IMThreeDotItem$a;

    .line 167
    .line 168
    invoke-virtual {v5}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v3, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v6, "threeDots"

    .line 180
    .line 181
    invoke-virtual {p0, v6, v3, v0, v4}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    .line 185
    .line 186
    new-instance v2, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    invoke-direct {v2, v3}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v0, v4

    .line 193
    .line 194
    new-instance v2, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 195
    .line 196
    invoke-direct {v2}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 197
    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 206
    .line 207
    invoke-virtual {v5}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "outsideActions"

    .line 219
    .line 220
    invoke-virtual {p0, v3, v2, v0, v4}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/r1;->Companion:Lcom/bapis/bilibili/app/im/v1/r1$$b;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/r1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "extraInfo"

    .line 245
    .line 246
    invoke-virtual {p0, v3, v2, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 250
    .line 251
    const/16 v1, 0x65

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 261
    .line 262
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "isCache"

    .line 267
    .line 268
    invoke-virtual {p0, v2, v1, v0, v4}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 272
    .line 273
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->e(Lkotlinx/serialization/encoding/Decoder;)Lxb3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lkotlinx/serialization/encoding/Decoder;)Lxb3/k;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v14, v1

    .line 26
    move-object v15, v2

    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    move-object v11, v10

    .line 31
    move-object v12, v11

    .line 32
    move-object v13, v12

    .line 33
    move-object/from16 v17, v13

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->a:Lim/session/model/serializer/IMSessionHomePageDataSerializer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x7

    .line 67
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/r1;->Companion:Lcom/bapis/bilibili/app/im/v1/r1$$b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/r1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v1, v8

    .line 78
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    check-cast v17, Lcom/bapis/bilibili/app/im/v1/r1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x6

    .line 92
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 93
    .line 94
    sget-object v1, Lim/session/model/IMThreeDotItem;->Companion:Lim/session/model/IMThreeDotItem$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v1, v8

    .line 108
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    check-cast v16, Ljava/util/List;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x5

    .line 122
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 123
    .line 124
    sget-object v1, Lim/session/model/IMThreeDotItem;->Companion:Lim/session/model/IMThreeDotItem$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v1, v8

    .line 138
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v15, v1

    .line 143
    check-cast v15, Ljava/util/List;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x4

    .line 151
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 152
    .line 153
    sget-object v1, Lim/session/model/IMSessionCard;->Companion:Lim/session/model/IMSessionCard$a;

    .line 154
    .line 155
    invoke-virtual {v1}, Lim/session/model/IMSessionCard$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v1, v8

    .line 167
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v14, v1

    .line 172
    check-cast v14, Ljava/util/List;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x3

    .line 181
    sget-object v1, Lim/session/model/IMSessionFilterConfig;->Companion:Lim/session/model/IMSessionFilterConfig$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Lim/session/model/IMSessionFilterConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v5, 0x0

    .line 188
    const/16 v6, 0x8

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v1, v8

    .line 192
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v13, v1

    .line 197
    check-cast v13, Lim/session/model/IMSessionFilterConfig;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_6
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x2

    .line 206
    sget-object v1, Lim/session/model/IMQuickLink;->Companion:Lim/session/model/IMQuickLink$a;

    .line 207
    .line 208
    invoke-virtual {v1}, Lim/session/model/IMQuickLink$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x0

    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v1, v8

    .line 217
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v12, v1

    .line 222
    check-cast v12, Lim/session/model/IMQuickLink;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_7
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x1

    .line 231
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/o2;->Companion:Lcom/bapis/bilibili/app/im/v1/o2$$b;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/o2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v5, 0x0

    .line 238
    const/16 v6, 0x8

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    move-object v1, v8

    .line 242
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v11, v1

    .line 247
    check-cast v11, Lcom/bapis/bilibili/app/im/v1/o2;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_8
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v3, 0x0

    .line 256
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/a1;->Companion:Lcom/bapis/bilibili/app/im/v1/a1$$b;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/a1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v5, 0x0

    .line 263
    const/16 v6, 0x8

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    move-object v1, v8

    .line 267
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v10, v1

    .line 272
    check-cast v10, Lcom/bapis/bilibili/app/im/v1/a1;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_9
    new-instance v1, Lxb3/k;

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v21, 0x300

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move-object v9, v1

    .line 287
    invoke-direct/range {v9 .. v22}, Lxb3/k;-><init>(Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch -0x1
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

.method public f(Lkotlinx/serialization/encoding/Encoder;Lxb3/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lxb3/k;->o()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->a:Lim/session/model/serializer/IMSessionHomePageDataSerializer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/a1;->Companion:Lcom/bapis/bilibili/app/im/v1/a1$$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/a1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {p1, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lxb3/k;->t()Lcom/bapis/bilibili/app/im/v1/o2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->a:Lim/session/model/serializer/IMSessionHomePageDataSerializer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/o2;->Companion:Lcom/bapis/bilibili/app/im/v1/o2$$b;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/o2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-interface {p1, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Lxb3/k;->p()Lim/session/model/IMQuickLink;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v2, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->a:Lim/session/model/serializer/IMSessionHomePageDataSerializer;

    .line 60
    .line 61
    invoke-virtual {v2}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lim/session/model/IMQuickLink;->Companion:Lim/session/model/IMQuickLink$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lim/session/model/IMQuickLink$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-interface {p1, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2}, Lxb3/k;->j()Lim/session/model/IMSessionFilterConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v2, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->a:Lim/session/model/serializer/IMSessionHomePageDataSerializer;

    .line 82
    .line 83
    invoke-virtual {v2}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lim/session/model/IMSessionFilterConfig;->Companion:Lim/session/model/IMSessionFilterConfig$a;

    .line 88
    .line 89
    invoke-virtual {v3}, Lim/session/model/IMSessionFilterConfig$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-interface {p1, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v1, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->a:Lim/session/model/serializer/IMSessionHomePageDataSerializer;

    .line 98
    .line 99
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 104
    .line 105
    sget-object v4, Lim/session/model/IMSessionCard;->Companion:Lim/session/model/IMSessionCard$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Lim/session/model/IMSessionCard$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lxb3/k;->r()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 127
    .line 128
    sget-object v4, Lim/session/model/IMThreeDotItem;->Companion:Lim/session/model/IMThreeDotItem$a;

    .line 129
    .line 130
    invoke-virtual {v4}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lxb3/k;->s()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x5

    .line 142
    invoke-interface {p1, v2, v6, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 150
    .line 151
    invoke-virtual {v4}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lxb3/k;->n()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x6

    .line 163
    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lxb3/k;->i()Lcom/bapis/bilibili/app/im/v1/r1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lcom/bapis/bilibili/app/im/v1/r1;->Companion:Lcom/bapis/bilibili/app/im/v1/r1$$b;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/im/v1/r1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x7

    .line 183
    invoke-interface {p1, v3, v5, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-virtual {p2}, Lxb3/k;->u()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxb3/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->f(Lkotlinx/serialization/encoding/Encoder;Lxb3/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
