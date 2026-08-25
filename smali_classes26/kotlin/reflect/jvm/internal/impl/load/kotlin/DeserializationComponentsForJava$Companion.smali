.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;
    }
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createModuleData(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;
    .locals 20

    .line 1
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 2
    .line 3
    const-string v0, "DeserializationComponentsForJava.ModuleData"

    .line 4
    .line 5
    invoke-direct {v12, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 11
    .line 12
    invoke-direct {v13, v12, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 13
    .line 14
    .line 15
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3e

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x38

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v0, v14

    .line 52
    move-object v2, v12

    .line 53
    move-object v3, v13

    .line 54
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->setBuiltInsModule(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    invoke-virtual {v13, v14, v15}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 65
    .line 66
    invoke-direct {v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;

    .line 70
    .line 71
    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 75
    .line 76
    invoke-direct {v9, v12, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x200

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v0, p3

    .line 86
    .line 87
    move-object v1, v14

    .line 88
    move-object v3, v9

    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object v5, v11

    .line 92
    move-object/from16 v6, p5

    .line 93
    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    move-object v8, v10

    .line 97
    move-object/from16 v19, v9

    .line 98
    .line 99
    move-object/from16 v9, v16

    .line 100
    .line 101
    move-object v15, v10

    .line 102
    move/from16 v10, v17

    .line 103
    .line 104
    move-object/from16 p3, v11

    .line 105
    .line 106
    move-object/from16 v11, v18

    .line 107
    .line 108
    invoke-static/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->makeLazyJavaPackageFragmentProvider$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 113
    .line 114
    move-object v0, v14

    .line 115
    move-object v1, v12

    .line 116
    move-object/from16 v2, v19

    .line 117
    .line 118
    move-object v3, v8

    .line 119
    move-object/from16 v5, p3

    .line 120
    .line 121
    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->makeDeserializationComponentsForJava(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v11, p3

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->setComponents(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    .line 131
    .line 132
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 133
    .line 134
    invoke-direct {v9, v8, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;->setResolver(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;)V

    .line 138
    .line 139
    .line 140
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;

    .line 141
    .line 142
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    .line 151
    .line 152
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-direct {v13, v12, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v15

    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    move-object v3, v14

    .line 173
    move-object/from16 v4, v19

    .line 174
    .line 175
    move-object v12, v9

    .line 176
    move-object v9, v13

    .line 177
    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aput-object v14, v1, v2

    .line 185
    .line 186
    invoke-virtual {v14, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->setDependencies([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    .line 193
    .line 194
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;->getPackageFragmentProvider()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v3, v2

    .line 199
    .line 200
    aput-object v15, v3, v0

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "CompositeProvider@RuntimeModuleData for "

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;

    .line 230
    .line 231
    invoke-direct {v0, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
