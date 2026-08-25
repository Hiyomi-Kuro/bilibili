.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpecialCaseContainerClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;ZZLjava/lang/Boolean;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "DefaultImpls"

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p6, p1, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->findKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p2, v0

    .line 62
    :goto_0
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->getFacadeClassName()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p2, v0

    .line 70
    :goto_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x2f

    .line 79
    .line 80
    const/16 v2, 0x2e

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p6, p1, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->findKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p3, "isConst should not be null for property (container="

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x29

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_4
    if-eqz p3, :cond_8

    .line 134
    .line 135
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 141
    .line 142
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 147
    .line 148
    if-ne p3, p4, :cond_8

    .line 149
    .line 150
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getOuterClass()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 161
    .line 162
    if-eq p3, p4, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 169
    .line 170
    if-eq p3, p4, :cond_5

    .line 171
    .line 172
    if-eqz p5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 179
    .line 180
    if-eq p3, p4, :cond_5

    .line 181
    .line 182
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 187
    .line 188
    if-ne p3, p4, :cond_8

    .line 189
    .line 190
    :cond_5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object p1, v0

    .line 202
    :goto_2
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;->getBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_7
    return-object v0

    .line 209
    :cond_8
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 226
    .line 227
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->getKnownJvmBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p6, p1, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->findKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :cond_9
    return-object p2

    .line 242
    :cond_a
    return-object v0
.end method
