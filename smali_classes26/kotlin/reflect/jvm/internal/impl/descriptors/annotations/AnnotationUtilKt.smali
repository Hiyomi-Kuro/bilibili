.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final DEPRECATED_LEVEL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final DEPRECATED_MESSAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final DEPRECATED_REPLACE_WITH_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final REPLACE_WITH_EXPRESSION_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final REPLACE_WITH_IMPORTS_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_MESSAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_REPLACE_WITH_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_LEVEL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->REPLACE_WITH_EXPRESSION_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->REPLACE_WITH_IMPORTS_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 40
    .line 41
    return-void
.end method

.method public static final createDeprecatedAnnotation(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 11

    .line 1
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 2
    .line 3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->replaceWith:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    new-array v0, v8, [Lkotlin/Pair;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->REPLACE_WITH_EXPRESSION_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    .line 10
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 11
    .line 12
    invoke-direct {v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v9, 0x0

    .line 20
    aput-object p2, v0, v9

    .line 21
    .line 22
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->REPLACE_WITH_IMPORTS_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 23
    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v10, 0x1

    .line 43
    aput-object p2, v0, v10

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 59
    .line 60
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    new-array v1, v1, [Lkotlin/Pair;

    .line 64
    .line 65
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_MESSAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 66
    .line 67
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v1, v9

    .line 77
    .line 78
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_REPLACE_WITH_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 79
    .line 80
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 81
    .line 82
    invoke-direct {v2, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v1, v10

    .line 90
    .line 91
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_LEVEL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 92
    .line 93
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 94
    .line 95
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecationLevel:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {v2, v3, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, v1, v8

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p0, v0, p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;Z)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public static synthetic createDeprecatedAnnotation$default(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p3, "WARNING"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->createDeprecatedAnnotation(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
