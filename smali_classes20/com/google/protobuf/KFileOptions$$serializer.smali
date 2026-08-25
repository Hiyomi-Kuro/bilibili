.class public final Lcom/google/protobuf/KFileOptions$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/KFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/google/protobuf/KFileOptions;",
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
        "com/google/protobuf/KFileOptions.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/google/protobuf/KFileOptions;",
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
        "google-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/KFileOptions$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/KFileOptions$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/KFileOptions$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/KFileOptions$$serializer;->INSTANCE:Lcom/google/protobuf/KFileOptions$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.protobuf.KFileOptions"

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "javaPackage"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "javaOuterClassname"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "optimizeFor"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "javaMultipleFiles"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "goPackage"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ccGenericServices"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "javaGenericServices"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "pyGenericServices"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 127
    .line 128
    const/16 v3, 0x12

    .line 129
    .line 130
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "javaGenerateEqualsAndHash"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 142
    .line 143
    const/16 v3, 0x14

    .line 144
    .line 145
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "deprecated"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 157
    .line 158
    const/16 v3, 0x17

    .line 159
    .line 160
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "javaStringCheckUtf8"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 172
    .line 173
    const/16 v3, 0x1b

    .line 174
    .line 175
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "ccEnableArenas"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 187
    .line 188
    const/16 v3, 0x1f

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "objcClassPrefix"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 202
    .line 203
    const/16 v3, 0x24

    .line 204
    .line 205
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "csharpNamespace"

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 217
    .line 218
    const/16 v3, 0x25

    .line 219
    .line 220
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "swiftPrefix"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 232
    .line 233
    const/16 v3, 0x27

    .line 234
    .line 235
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "phpClassPrefix"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 247
    .line 248
    const/16 v3, 0x28

    .line 249
    .line 250
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "phpNamespace"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 262
    .line 263
    const/16 v3, 0x29

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "phpGenericServices"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 277
    .line 278
    const/16 v3, 0x2a

    .line 279
    .line 280
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "phpMetadataNamespace"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 292
    .line 293
    const/16 v3, 0x2c

    .line 294
    .line 295
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "rubyPackage"

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 307
    .line 308
    const/16 v3, 0x2d

    .line 309
    .line 310
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "uninterpretedOption"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 322
    .line 323
    const/16 v2, 0x3e7

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 337
    .line 338
    .line 339
    sput-object v1, Lcom/google/protobuf/KFileOptions$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 340
    .line 341
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
    invoke-static {}, Lcom/google/protobuf/KFileOptions;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x2

    .line 18
    sget-object v4, Lcom/google/protobuf/KFileOptions$KOptimizeModeSerializer;->INSTANCE:Lcom/google/protobuf/KFileOptions$KOptimizeModeSerializer;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v3, v1, v4

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    aput-object v3, v1, v4

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    aput-object v3, v1, v4

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    aput-object v2, v1, v4

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    aput-object v3, v1, v4

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    aget-object v0, v0, v2

    .line 90
    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/protobuf/KFileOptions;
    .locals 67

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/KFileOptions$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/KFileOptions;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/protobuf/KFileOptions$KOptimizeModeSerializer;->INSTANCE:Lcom/google/protobuf/KFileOptions$KOptimizeModeSerializer;

    invoke-interface {v1, v0, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    const/16 v11, 0xc

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v17, v3

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move/from16 p1, v10

    const/16 v10, 0x14

    aget-object v2, v2, v10

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-interface {v1, v0, v10, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v9, 0x1fffff

    move/from16 v51, p1

    move-object/from16 v65, v2

    move-object/from16 v64, v3

    move/from16 v50, v4

    move/from16 v48, v5

    move/from16 v53, v6

    move-object/from16 v49, v7

    move-object/from16 v47, v8

    move-object/from16 v57, v11

    move/from16 v55, v12

    move/from16 v54, v13

    move/from16 v52, v14

    move/from16 v56, v15

    move-object/from16 v63, v16

    move/from16 v62, v17

    move-object/from16 v61, v18

    move-object/from16 v60, v19

    move-object/from16 v59, v20

    move-object/from16 v58, v21

    move-object/from16 v46, v22

    move-object/from16 v45, v23

    const v44, 0x1fffff

    goto/16 :goto_3

    :cond_0
    move-object v9, v11

    const/4 v3, 0x1

    const/16 v10, 0x14

    const/4 v11, 0x0

    move-object v3, v9

    move-object v8, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    :goto_0
    if-eqz v41, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v5, v2, v10

    invoke-interface {v1, v0, v10, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    const/high16 v5, 0x100000

    or-int/2addr v11, v5

    :goto_1
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x13

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v36

    const/high16 v42, 0x80000

    or-int v11, v11, v42

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x12

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v35

    const/high16 v16, 0x40000

    or-int v11, v11, v16

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x12

    const/16 v9, 0x11

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    const/high16 v17, 0x20000

    or-int v11, v11, v17

    move/from16 v9, v16

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x10

    const/16 v16, 0x11

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v34

    const/high16 v18, 0x10000

    or-int v11, v11, v18

    goto :goto_1

    :pswitch_5
    const/16 v5, 0xf

    const/16 v16, 0x11

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v33

    const v19, 0x8000

    or-int v11, v11, v19

    goto :goto_1

    :pswitch_6
    const/16 v5, 0xe

    const/16 v16, 0x11

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit16 v11, v11, 0x4000

    goto :goto_1

    :pswitch_7
    const/16 v5, 0xd

    const/16 v16, 0x11

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v11, v11, 0x2000

    goto :goto_1

    :pswitch_8
    const/16 v5, 0xc

    const/16 v16, 0x11

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit16 v11, v11, 0x1000

    goto :goto_1

    :pswitch_9
    const/16 v5, 0xb

    const/16 v16, 0x11

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v40

    or-int/lit16 v11, v11, 0x800

    goto :goto_1

    :pswitch_a
    const/16 v5, 0xb

    const/16 v16, 0x11

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    or-int/lit16 v11, v11, 0x400

    goto :goto_1

    :pswitch_b
    const/16 v5, 0xb

    const/16 v16, 0x11

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v38

    or-int/lit16 v11, v11, 0x200

    goto/16 :goto_1

    :pswitch_c
    const/16 v5, 0xb

    const/16 v16, 0x11

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit16 v11, v11, 0x100

    goto/16 :goto_1

    :pswitch_d
    const/16 v5, 0xb

    const/16 v16, 0x11

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    or-int/lit16 v11, v11, 0x80

    goto/16 :goto_1

    :pswitch_e
    const/16 v5, 0xb

    const/16 v16, 0x11

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit8 v11, v11, 0x40

    goto/16 :goto_1

    :pswitch_f
    const/16 v5, 0xb

    const/16 v16, 0x11

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit8 v11, v11, 0x20

    goto/16 :goto_1

    :pswitch_10
    const/16 v5, 0xb

    const/16 v16, 0x11

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v11, v11, 0x10

    goto/16 :goto_1

    :pswitch_11
    const/4 v4, 0x3

    const/16 v5, 0xb

    const/16 v16, 0x11

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit8 v11, v11, 0x8

    :goto_2
    const/4 v4, 0x5

    goto/16 :goto_1

    :pswitch_12
    const/16 v5, 0xb

    const/16 v16, 0x11

    sget-object v4, Lcom/google/protobuf/KFileOptions$KOptimizeModeSerializer;->INSTANCE:Lcom/google/protobuf/KFileOptions$KOptimizeModeSerializer;

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    or-int/lit8 v11, v11, 0x4

    goto :goto_2

    :pswitch_13
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v16, 0x11

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v11, v11, 0x2

    goto :goto_2

    :pswitch_14
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v16, 0x11

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v11, v11, 0x1

    goto :goto_2

    :pswitch_15
    const/4 v4, 0x0

    const/16 v16, 0x11

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v41, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v47, v3

    move-object/from16 v65, v8

    move/from16 v62, v9

    move/from16 v44, v11

    move/from16 v50, v22

    move/from16 v48, v24

    move/from16 v53, v25

    move/from16 v51, v26

    move-object/from16 v45, v27

    move-object/from16 v46, v28

    move-object/from16 v49, v29

    move-object/from16 v57, v30

    move-object/from16 v58, v31

    move-object/from16 v59, v32

    move-object/from16 v60, v33

    move-object/from16 v61, v34

    move-object/from16 v63, v35

    move-object/from16 v64, v36

    move/from16 v55, v37

    move/from16 v54, v38

    move/from16 v52, v39

    move/from16 v56, v40

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/google/protobuf/KFileOptions;

    move-object/from16 v43, v0

    const/16 v66, 0x0

    invoke-direct/range {v43 .. v66}, Lcom/google/protobuf/KFileOptions;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/KFileOptions$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/protobuf/KFileOptions;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/KFileOptions$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/protobuf/KFileOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/KFileOptions$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/protobuf/KFileOptions;->write$Self$google_protobuf(Lcom/google/protobuf/KFileOptions;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/protobuf/KFileOptions;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/KFileOptions$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/protobuf/KFileOptions;)V

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
