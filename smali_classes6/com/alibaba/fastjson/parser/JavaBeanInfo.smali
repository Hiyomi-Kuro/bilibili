.class Lcom/alibaba/fastjson/parser/JavaBeanInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final defaultConstructorParameterSize:I

.field final factoryMethod:Ljava/lang/reflect/Method;

.field final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field ordered:Z

.field final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final supportBeanToArray:Z

.field public final typeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 16
    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    if-eqz p7, :cond_3

    .line 46
    .line 47
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length p3, p1

    .line 52
    const/4 p4, 0x0

    .line 53
    const/4 p7, 0x0

    .line 54
    :goto_1
    if-ge p4, p3, :cond_4

    .line 55
    .line 56
    aget-object v1, p1, p4

    .line 57
    .line 58
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const/4 p7, 0x1

    .line 63
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p7, 0x0

    .line 67
    :cond_4
    iput-boolean p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    .line 68
    .line 69
    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object p5, p1

    .line 81
    :goto_2
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    array-length v0, p1

    .line 90
    :cond_6
    iput v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 91
    .line 92
    return-void
.end method

.method static addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Z)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZ)Lcom/alibaba/fastjson/parser/JavaBeanInfo;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ)",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p3

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    and-int/lit16 v0, v12, 0x400

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    if-nez v0, :cond_2

    :try_start_0
    new-array v1, v10, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object/from16 v1, v16

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 6
    array-length v7, v6

    if-ne v7, v15, :cond_0

    aget-object v6, v6, v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v9, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, v16

    :goto_2
    if-eqz v13, :cond_3

    move-object/from16 v8, v16

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v1

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const-class v6, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v9, :cond_19

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v5, :cond_4

    move-object v9, v4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v9, v16

    :goto_5
    const-string v15, "illegal json creator"

    if-eqz v9, :cond_d

    .line 12
    invoke-static {v11, v9, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 13
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    if-eqz p6, :cond_6

    .line 14
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_6
    move-object/from16 v17, v8

    :goto_6
    const/4 v5, 0x0

    .line 15
    :goto_7
    array-length v0, v8

    if-ge v5, v0, :cond_b

    .line 16
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v0, v0, v5

    .line 17
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    .line 18
    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v4, :cond_7

    .line 19
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v3, v16

    :goto_9
    if-eqz v3, :cond_a

    .line 20
    aget-object v4, v8, v5

    .line 21
    aget-object v18, v17, v5

    .line 22
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 23
    invoke-static {v11, v2, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 24
    :cond_9
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v19

    .line 25
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 26
    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, v22

    move-object v12, v6

    move/from16 v6, v19

    move-object/from16 v23, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 27
    invoke-static {v14, v10, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v5, v18, 0x1

    move-object v6, v12

    move-object/from16 v7, v23

    const/4 v10, 0x0

    move/from16 v12, p1

    goto :goto_7

    .line 28
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v12, v6

    .line 29
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 30
    invoke-interface {v14, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v1, 0x0

    .line 32
    invoke-static {v5, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_c

    .line 34
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_a

    :cond_c
    move-object/from16 v7, v16

    .line 35
    :goto_a
    new-instance v8, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V

    return-object v8

    :cond_d
    move-object v12, v6

    move-object/from16 v23, v7

    .line 36
    array-length v0, v8

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_10

    aget-object v2, v8, v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 38
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_c

    .line 39
    :cond_e
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v4, :cond_f

    move-object v8, v2

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v8, v16

    :goto_d
    if-eqz v8, :cond_18

    move-object v10, v12

    move/from16 v12, p1

    .line 40
    invoke-static {v11, v8, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 41
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    if-eqz p6, :cond_11

    .line 42
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v12, v0

    goto :goto_e

    :cond_11
    move-object v12, v9

    :goto_e
    const/4 v7, 0x0

    .line 43
    :goto_f
    array-length v0, v9

    if-ge v7, v0, :cond_15

    .line 44
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v0, v0, v7

    .line 45
    array-length v1, v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    .line 46
    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v4, :cond_12

    .line 47
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_11

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_13
    move-object/from16 v3, v16

    :goto_11
    if-eqz v3, :cond_14

    .line 48
    aget-object v4, v9, v7

    .line 49
    aget-object v5, v12, v7

    .line 50
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v23

    invoke-static {v11, v0, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v17

    .line 51
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v18

    .line 52
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v19

    .line 53
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 p1, v9

    move-object v9, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v17

    move-object/from16 v24, v6

    move/from16 v6, v18

    move/from16 v17, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 54
    invoke-static {v14, v9, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v9, p1

    move-object/from16 v23, v24

    goto :goto_f

    .line 55
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_15
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 57
    invoke-interface {v14, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v7, 0x0

    .line 59
    invoke-static {v5, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 61
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v6, v5

    goto :goto_12

    :cond_16
    move-object v6, v1

    :goto_12
    if-eqz p4, :cond_17

    .line 62
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_13

    :cond_17
    move-object/from16 v7, v16

    .line 63
    :goto_13
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V

    return-object v9

    .line 64
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v10, v6

    move-object/from16 v24, v7

    const/4 v7, 0x0

    if-eqz v9, :cond_1a

    .line 65
    invoke-static {v11, v9, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_1a
    const-class v6, Ljava/lang/Object;

    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    const/4 v4, 0x4

    if-nez v13, :cond_2f

    .line 66
    array-length v2, v8

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_2f

    aget-object v0, v8, v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v4, :cond_1b

    .line 69
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_1b
    :goto_15
    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v24

    goto/16 :goto_21

    .line 70
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v7, v4, :cond_1d

    .line 71
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v7, v4, :cond_1b

    .line 72
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v15, :cond_1b

    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v6, :cond_1e

    goto :goto_15

    :cond_1e
    if-eqz p5, :cond_1f

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v16

    :goto_16
    if-nez v4, :cond_20

    if-eqz p5, :cond_20

    .line 75
    invoke-static {v11, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v4

    :cond_20
    move-object/from16 v19, v4

    if-eqz v19, :cond_24

    .line 76
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_15

    .line 77
    :cond_21
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v7

    .line 78
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 79
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_23

    .line 80
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move-object v0, v4

    move/from16 v26, v1

    move-object v1, v3

    move/from16 v27, v2

    move-object/from16 v2, v25

    const/4 v15, 0x3

    move-object/from16 v3, v22

    move-object v15, v4

    move-object/from16 v4, p0

    move-object/from16 v28, v5

    move-object/from16 v5, p2

    move-object/from16 v29, v6

    move v6, v7

    const/16 v18, 0x0

    move/from16 v7, v20

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    move-object/from16 v22, v9

    move-object/from16 v9, v23

    move-object/from16 v30, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v15, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v15, v25

    .line 82
    invoke-static {v11, v15, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_22
    :goto_17
    move-object/from16 v32, v24

    move-object/from16 v31, v28

    goto/16 :goto_21

    :cond_23
    move-object v15, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v30, v10

    move v10, v7

    goto :goto_18

    :cond_24
    move-object v15, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v30, v10

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_18
    const-string v0, "set"

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 86
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_26

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v24

    const/4 v9, 0x4

    goto :goto_1b

    .line 88
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    move-object v1, v0

    :goto_1a
    move-object/from16 v8, v24

    goto :goto_1b

    :cond_27
    const/4 v9, 0x4

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_28

    .line 89
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_28
    const/16 v0, 0x66

    if-ne v1, v0, :cond_29

    const/4 v0, 0x3

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_29
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_22

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 93
    :goto_1b
    invoke-static {v11, v1, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 94
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    aget-object v2, v2, v7

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_2a

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v11, v0, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_2a
    :goto_1c
    move-object v3, v0

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x0

    goto :goto_1c

    :goto_1d
    if-eqz v3, :cond_2e

    move-object/from16 v6, v28

    if-eqz p5, :cond_2c

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v18, v0

    goto :goto_1e

    :cond_2c
    move-object/from16 v18, v16

    :goto_1e
    if-eqz v18, :cond_2d

    .line 99
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v10

    .line 100
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 101
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 102
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v5

    move-object v2, v15

    move-object/from16 v4, p0

    move-object v15, v5

    move-object/from16 v5, p2

    move-object/from16 v31, v6

    move v6, v10

    const/4 v10, 0x0

    move/from16 v7, v20

    move-object/from16 v32, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v18

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v15, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    goto :goto_21

    :cond_2d
    move-object/from16 v31, v6

    move-object/from16 v32, v8

    :goto_1f
    move v6, v10

    move/from16 v7, v20

    goto :goto_20

    :cond_2e
    move-object/from16 v32, v8

    move-object/from16 v31, v28

    goto :goto_1f

    .line 104
    :goto_20
    new-instance v10, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, v15

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v8, v19

    move-object v11, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v11, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v11, p0

    .line 105
    invoke-static {v11, v15, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_21
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v2, v27

    move-object/from16 v6, v29

    move-object/from16 v10, v30

    move-object/from16 v5, v31

    move-object/from16 v24, v32

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v22, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v24

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v32

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    array-length v2, v1

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v2, :cond_32

    aget-object v3, v1, v10

    .line 108
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_30

    goto :goto_23

    .line 109
    :cond_30
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_31

    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    .line 111
    :cond_32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_24
    if-eqz v1, :cond_36

    move-object/from16 v2, v29

    if-eq v1, v2, :cond_36

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v4, :cond_35

    aget-object v5, v3, v10

    .line 113
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_33

    const/4 v15, 0x1

    goto :goto_26

    .line 114
    :cond_33
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    const/4 v15, 0x1

    and-int/2addr v6, v15

    if-eqz v6, :cond_34

    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_35
    const/4 v15, 0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v29, v2

    goto :goto_24

    :cond_36
    const/4 v15, 0x1

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    .line 118
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v1, :cond_38

    .line 120
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 121
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v2, 0x1

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_38
    if-eqz v2, :cond_39

    goto :goto_27

    :cond_39
    move-object/from16 v10, v31

    if-eqz p5, :cond_3a

    .line 122
    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object v9, v1

    goto :goto_29

    :cond_3a
    move-object/from16 v9, v16

    :goto_29
    if-eqz v9, :cond_3c

    .line 123
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v1

    .line 124
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v2

    .line 125
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3b

    .line 126
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    move v6, v1

    move v7, v2

    move-object v1, v0

    goto :goto_2a

    :cond_3c
    move-object v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 127
    :goto_2a
    invoke-static {v11, v3, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 128
    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v0, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object v15, v8

    move-object/from16 v8, v19

    move-object v11, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v15, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    const/4 v15, 0x1

    move-object/from16 v31, v11

    move-object/from16 v11, p0

    goto :goto_27

    :cond_3d
    move-object/from16 v11, v31

    if-nez v13, :cond_44

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v15

    array-length v10, v15

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v10, :cond_44

    aget-object v8, v15, v9

    .line 130
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    if-lt v1, v7, :cond_3e

    .line 132
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    :goto_2c
    move/from16 v18, v9

    move/from16 v19, v10

    move-object v0, v11

    const/16 v17, 0x4

    const/16 v21, 0x3

    move-object/from16 v1, p0

    goto/16 :goto_2f

    :cond_3f
    const-string v1, "get"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 134
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_40

    goto :goto_2c

    .line 135
    :cond_40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_41

    const-class v2, Ljava/util/Map;

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_41
    if-eqz p5, :cond_42

    .line 138
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v18, v1

    goto :goto_2d

    :cond_42
    move-object/from16 v18, v16

    :goto_2d
    if-eqz v18, :cond_43

    .line 139
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_43

    const/4 v6, 0x3

    goto :goto_2e

    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 141
    :goto_2e
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v5

    move-object v2, v8

    move-object/from16 v4, p0

    move-object/from16 v33, v5

    move-object/from16 v5, p2

    const/16 v21, 0x3

    move/from16 v6, v17

    const/16 v17, 0x4

    move/from16 v7, v19

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move/from16 v18, v9

    move-object/from16 v9, v20

    move/from16 v19, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v33

    invoke-static {v14, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v1, p0

    move-object v0, v11

    move-object/from16 v2, v34

    .line 142
    invoke-static {v1, v2, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_2f
    add-int/lit8 v9, v18, 0x1

    move-object v11, v0

    move/from16 v10, v19

    goto/16 :goto_2b

    :cond_44
    move-object/from16 v1, p0

    .line 143
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 144
    invoke-interface {v14, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    .line 146
    invoke-static {v5, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_45

    move-object/from16 v0, v30

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_30

    :cond_45
    move-object/from16 v7, v16

    .line 149
    :goto_30
    new-instance v8, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V

    return-object v8
.end method

.method private computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    array-length v4, p2

    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    aget-object v4, p2, v3

    .line 25
    .line 26
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    aget-object v5, v0, v2

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-object p2

    .line 43
    :cond_3
    array-length v2, v0

    .line 44
    array-length p1, p1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, p1, :cond_9

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_2
    array-length v2, v0

    .line 50
    if-ge p1, v2, :cond_8

    .line 51
    .line 52
    aget-object v2, p2, p1

    .line 53
    .line 54
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v4, v0, p1

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_3
    array-length v4, v0

    .line 69
    if-ge v2, v4, :cond_6

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_4
    array-length v5, p2

    .line 73
    if-ge v4, v5, :cond_5

    .line 74
    .line 75
    aget-object v5, p2, v4

    .line 76
    .line 77
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    aget-object v6, v0, v2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    aget-object v4, p2, v4

    .line 88
    .line 89
    aput-object v4, p1, v2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    return-object p2

    .line 105
    :cond_9
    array-length p1, p2

    .line 106
    new-array v2, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_6
    array-length v5, v0

    .line 110
    if-ge v4, v5, :cond_c

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_7
    array-length v6, p2

    .line 114
    if-ge v5, v6, :cond_b

    .line 115
    .line 116
    aget-object v6, p2, v5

    .line 117
    .line 118
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    aget-object v7, v0, v4

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    aget-object v5, p2, v5

    .line 129
    .line 130
    aput-object v5, v2, v4

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    array-length v0, v0

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_9
    array-length v5, p2

    .line 142
    if-ge v4, v5, :cond_f

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_a
    if-ge v5, p1, :cond_e

    .line 146
    .line 147
    if-ge v5, v0, :cond_e

    .line 148
    .line 149
    aget-object v6, v2, v4

    .line 150
    .line 151
    aget-object v7, p2, v5

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/util/FieldInfo;->equals(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_d

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    aget-object v5, p2, v4

    .line 164
    .line 165
    aput-object v5, v2, v0

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 173
    .line 174
    :cond_10
    return-object p2
.end method
