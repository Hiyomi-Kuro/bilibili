.class public Lcom/alibaba/fastjson/util/FieldInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/util/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final declaringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final field:Ljava/lang/reflect/Field;

.field public final fieldAccess:Z

.field private final fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

.field public final fieldClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final fieldTransient:Z

.field public final fieldType:Ljava/lang/reflect/Type;

.field public final getOnly:Z

.field public final isEnum:Z

.field public final method:Ljava/lang/reflect/Method;

.field private final methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

.field public final name:Ljava/lang/String;

.field public final name_chars:[C

.field private ordinal:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    iput p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p4

    iput-boolean p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 4
    invoke-static {p4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p4

    iput-boolean p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    :goto_0
    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p5, p4, 0x3

    .line 6
    new-array p5, p5, [C

    iput-object p5, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    invoke-virtual {p1, p3, p6, p5, p2}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p1, 0x22

    .line 8
    aput-char p1, p5, p3

    add-int/lit8 p2, p4, 0x1

    .line 9
    aput-char p1, p5, p2

    add-int/lit8 p4, p4, 0x2

    const/16 p1, 0x3a

    .line 10
    aput-char p1, p5, p4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "II",
            "Lcom/alibaba/fastjson/annotation/JSONField;",
            "Lcom/alibaba/fastjson/annotation/JSONField;",
            "Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    iput p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    iput-object p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    iput-object p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p8

    if-eqz p2, :cond_1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p9

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    if-ne p9, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p9, 0x1

    :goto_1
    iput-boolean p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_2

    const/4 p8, 0x1

    goto :goto_2

    :cond_2
    const/4 p8, 0x0

    :goto_2
    iput-boolean p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    goto :goto_3

    :cond_3
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 14
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p8

    add-int/lit8 p9, p8, 0x3

    .line 15
    new-array p9, p9, [C

    iput-object p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p7, v0, p9, p6}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p1, 0x22

    .line 17
    aput-char p1, p9, p7

    add-int/lit8 v0, p8, 0x1

    .line 18
    aput-char p1, p9, v0

    add-int/lit8 p8, p8, 0x2

    const/16 p1, 0x3a

    .line 19
    aput-char p1, p9, p8

    const-class p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    .line 21
    array-length p8, p3

    const-class p9, Ljava/lang/Class;

    if-ne p8, p6, :cond_6

    .line 22
    aget-object p3, p3, p7

    if-eq p3, p9, :cond_5

    if-eq p3, p1, :cond_5

    .line 23
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p10, :cond_5

    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, p7

    goto :goto_5

    :cond_5
    :goto_4
    move-object p1, p3

    :goto_5
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    goto :goto_7

    .line 25
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    if-ne p3, p9, :cond_8

    :cond_7
    move-object p1, p3

    goto :goto_6

    :cond_8
    if-eqz p10, :cond_7

    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_6
    iput-boolean p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 27
    :goto_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    goto :goto_a

    .line 28
    :cond_9
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p8

    if-nez p8, :cond_b

    if-eq p2, p1, :cond_b

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    if-eqz p10, :cond_b

    .line 31
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_9

    :cond_b
    :goto_8
    move-object p1, p2

    .line 32
    :goto_9
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p8

    iput-object p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 33
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    move-object p3, p2

    :goto_a
    if-eqz p4, :cond_c

    const-class p2, Ljava/lang/Object;

    if-ne p3, p2, :cond_c

    .line 34
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_c

    .line 35
    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 36
    invoke-static {p4, p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getInheritGenericType(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 37
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    return-void

    .line 39
    :cond_c
    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_10

    if-eqz p5, :cond_d

    goto :goto_b

    :cond_d
    move-object p5, p4

    .line 40
    :goto_b
    invoke-static {p4, p5, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-eq p2, p1, :cond_e

    .line 41
    instance-of p1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_f

    .line 42
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    :cond_e
    :goto_c
    move-object p1, p2

    goto :goto_d

    .line 43
    :cond_f
    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_e

    .line 44
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_c

    :cond_10
    :goto_d
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_e

    :cond_11
    const/4 p6, 0x0

    :goto_e
    iput-boolean p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    return-void
.end method

.method public static getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object p2

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isGenericParamType(Ljava/lang/reflect/Type;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    array-length v5, v5

    .line 69
    if-ge v4, v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget-object v5, v5, v4

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aget-object p0, p0, v4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object p0, v4

    .line 148
    move-object p1, p0

    .line 149
    :goto_1
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_2
    array-length v6, v2

    .line 152
    if-ge v3, v6, :cond_b

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    aget-object v6, v2, v3

    .line 157
    .line 158
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_3
    array-length v8, p0

    .line 166
    if-ge v7, v8, :cond_a

    .line 167
    .line 168
    aget-object v8, p0, v7

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_8
    aget-object v5, v4, v7

    .line 191
    .line 192
    aput-object v5, v2, v3

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    if-eqz v5, :cond_c

    .line 202
    .line 203
    new-instance p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p0, v2, p1, p2}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_c
    :goto_4
    return-object p2
.end method

.method public static getInheritGenericType(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    array-length v3, p0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v3, p0, v2

    .line 39
    .line 40
    if-ne v3, p1, :cond_1

    .line 41
    .line 42
    aget-object p0, v0, v2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 2
    iget v1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public equals(Lcom/alibaba/fastjson/util/FieldInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 7
    .line 8
    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
