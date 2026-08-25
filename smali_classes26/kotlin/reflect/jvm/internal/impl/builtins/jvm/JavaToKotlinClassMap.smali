.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;
    }
.end annotation


# static fields
.field private static final CLASS_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final FUNCTION_N_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final FUNCTION_N_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

.field private static final K_CLASS_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final NUMBERED_FUNCTION_PREFIX:Ljava/lang/String;

.field private static final NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

.field private static final NUMBERED_K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

.field private static final NUMBERED_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

.field private static final javaToKotlin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field private static final kotlinToJava:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mutabilityMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;",
            ">;"
        }
    .end annotation
.end field

.field private static final mutableToReadOnly:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final mutableToReadOnlyClassId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field private static final readOnlyToMutable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final readOnlyToMutableClassId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getClassNamePrefix()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_FUNCTION_PREFIX:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getClassNamePrefix()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getClassNamePrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;

    .line 118
    .line 119
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getClassNamePrefix()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 147
    .line 148
    const-string v2, "kotlin.jvm.functions.FunctionN"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->FUNCTION_N_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 158
    .line 159
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->FUNCTION_N_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 164
    .line 165
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 166
    .line 167
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getKFunction()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 172
    .line 173
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getKClass()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_CLASS_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 178
    .line 179
    const-class v1, Ljava/lang/Class;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->CLASS_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 186
    .line 187
    new-instance v1, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->javaToKotlin:Ljava/util/HashMap;

    .line 193
    .line 194
    new-instance v1, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->kotlinToJava:Ljava/util/HashMap;

    .line 200
    .line 201
    new-instance v1, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnly:Ljava/util/HashMap;

    .line 207
    .line 208
    new-instance v1, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable:Ljava/util/HashMap;

    .line 214
    .line 215
    new-instance v1, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnlyClassId:Ljava/util/HashMap;

    .line 221
    .line 222
    new-instance v1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutableClassId:Ljava/util/HashMap;

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 232
    .line 233
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->iterable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableIterable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 240
    .line 241
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 242
    .line 243
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-direct {v5, v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 260
    .line 261
    const-class v6, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-direct {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 268
    .line 269
    .line 270
    aput-object v4, v1, v7

    .line 271
    .line 272
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->iterator:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableIterator:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 279
    .line 280
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 281
    .line 282
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v4, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v5, v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 298
    .line 299
    const-class v6, Ljava/util/Iterator;

    .line 300
    .line 301
    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-direct {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    aput-object v4, v1, v2

    .line 310
    .line 311
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->collection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableCollection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 318
    .line 319
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 320
    .line 321
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v4, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-direct {v5, v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 337
    .line 338
    const-class v6, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-direct {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    aput-object v4, v1, v2

    .line 349
    .line 350
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->list:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableList:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 357
    .line 358
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 359
    .line 360
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v4, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v5, v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 376
    .line 377
    const-class v6, Ljava/util/List;

    .line 378
    .line 379
    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-direct {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x3

    .line 387
    aput-object v4, v1, v2

    .line 388
    .line 389
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->set:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 390
    .line 391
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableSet:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 396
    .line 397
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 398
    .line 399
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v4, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-direct {v5, v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 415
    .line 416
    const-class v6, Ljava/util/Set;

    .line 417
    .line 418
    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-direct {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x4

    .line 426
    aput-object v4, v1, v2

    .line 427
    .line 428
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->listIterator:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 429
    .line 430
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableListIterator:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 435
    .line 436
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 437
    .line 438
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v4, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-direct {v5, v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 454
    .line 455
    const-class v6, Ljava/util/ListIterator;

    .line 456
    .line 457
    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-direct {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x5

    .line 465
    aput-object v4, v1, v2

    .line 466
    .line 467
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->map:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 468
    .line 469
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableMap:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 474
    .line 475
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 476
    .line 477
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-direct {v6, v8, v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 493
    .line 494
    const-class v8, Ljava/util/Map;

    .line 495
    .line 496
    invoke-direct {v0, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-direct {v5, v8, v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x6

    .line 504
    aput-object v5, v1, v4

    .line 505
    .line 506
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mapEntry:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 511
    .line 512
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableMapEntry:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 521
    .line 522
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 523
    .line 524
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v4, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-direct {v5, v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 540
    .line 541
    const-class v6, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-direct {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x7

    .line 551
    aput-object v4, v1, v2

    .line 552
    .line 553
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutabilityMappings:Ljava/util/List;

    .line 558
    .line 559
    const-class v2, Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 562
    .line 563
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 564
    .line 565
    .line 566
    const-class v2, Ljava/lang/String;

    .line 567
    .line 568
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->string:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 569
    .line 570
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 571
    .line 572
    .line 573
    const-class v2, Ljava/lang/CharSequence;

    .line 574
    .line 575
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->charSequence:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 576
    .line 577
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 578
    .line 579
    .line 580
    const-class v2, Ljava/lang/Throwable;

    .line 581
    .line 582
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->throwable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 583
    .line 584
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 585
    .line 586
    .line 587
    const-class v2, Ljava/lang/Cloneable;

    .line 588
    .line 589
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->cloneable:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 590
    .line 591
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 592
    .line 593
    .line 594
    const-class v2, Ljava/lang/Number;

    .line 595
    .line 596
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->number:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 597
    .line 598
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 599
    .line 600
    .line 601
    const-class v2, Ljava/lang/Comparable;

    .line 602
    .line 603
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->comparable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 604
    .line 605
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 606
    .line 607
    .line 608
    const-class v2, Ljava/lang/Enum;

    .line 609
    .line 610
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->_enum:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 611
    .line 612
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 613
    .line 614
    .line 615
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 616
    .line 617
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->annotation:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 618
    .line 619
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_0

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 637
    .line 638
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 639
    .line 640
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addMapping(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;)V

    .line 641
    .line 642
    .line 643
    goto :goto_0

    .line 644
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    array-length v1, v0

    .line 649
    const/4 v2, 0x0

    .line 650
    :goto_1
    if-ge v2, v1, :cond_1

    .line 651
    .line 652
    aget-object v4, v0, v2

    .line 653
    .line 654
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 655
    .line 656
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getPrimitiveFqName(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-direct {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    goto :goto_1

    .line 682
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    .line 683
    .line 684
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->allClassesWithIntrinsicCompanions()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_2

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 703
    .line 704
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 705
    .line 706
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 707
    .line 708
    new-instance v5, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v6, "kotlin.jvm.internal."

    .line 714
    .line 715
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v6, "CompanionObject"

    .line 730
    .line 731
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->DEFAULT_NAME_FOR_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 746
    .line 747
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 752
    .line 753
    .line 754
    goto :goto_2

    .line 755
    :cond_2
    const/4 v0, 0x0

    .line 756
    :goto_3
    const/16 v1, 0x17

    .line 757
    .line 758
    if-ge v0, v1, :cond_3

    .line 759
    .line 760
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 761
    .line 762
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 763
    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v5, "kotlin.jvm.functions.Function"

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getFunctionClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-direct {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 796
    .line 797
    new-instance v4, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 818
    .line 819
    invoke-direct {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 820
    .line 821
    .line 822
    add-int/lit8 v0, v0, 0x1

    .line 823
    .line 824
    goto :goto_3

    .line 825
    :cond_3
    :goto_4
    const/16 v0, 0x16

    .line 826
    .line 827
    if-ge v7, v0, :cond_4

    .line 828
    .line 829
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;

    .line 830
    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getClassNamePrefix()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 862
    .line 863
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 864
    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 884
    .line 885
    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v7, v7, 0x1

    .line 889
    .line 890
    goto :goto_4

    .line 891
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 892
    .line 893
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 894
    .line 895
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-class v2, Ljava/lang/Void;

    .line 900
    .line 901
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 906
    .line 907
    .line 908
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final addJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->javaToKotlin:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->kotlinToJava:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final addMapping(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->component1()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->component2()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->component3()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnlyClassId:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutableClassId:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnly:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    return-void
.end method

.method private final addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    return-void
.end method

.method private final classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method private final isKotlinFunctionWithBigArity(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lkotlin/text/n;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    invoke-static {p1, v2, v0, p2, v1}, Lkotlin/text/n;->f1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x17

    .line 39
    .line 40
    if-lt p1, p2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method


# virtual methods
.method public final getFUNCTION_N_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->FUNCTION_N_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMutabilityMappings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutabilityMappings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnly:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isReadOnly(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final mapJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->javaToKotlin:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 12
    .line 13
    return-object p1
.end method

.method public final mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_FUNCTION_PREFIX:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isKotlinFunctionWithBigArity(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->FUNCTION_N_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isKotlinFunctionWithBigArity(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->FUNCTION_N_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isKotlinFunctionWithBigArity(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isKotlinFunctionWithBigArity(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->kotlinToJava:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 52
    .line 53
    :goto_0
    return-object p1
.end method

.method public final mutableToReadOnly(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnly:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    return-object p1
.end method

.method public final readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    return-object p1
.end method
