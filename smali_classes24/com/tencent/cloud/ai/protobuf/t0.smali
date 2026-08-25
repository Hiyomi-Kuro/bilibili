.class public final Lcom/tencent/cloud/ai/protobuf/t0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/t0;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 3

    :goto_0
    if-lez p0, :cond_1

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/t0;->a:[C

    .line 115
    array-length v1, v0

    if-le p0, v1, :cond_0

    .line 116
    array-length v1, v0

    goto :goto_1

    :cond_0
    move v1, p0

    :goto_1
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/StringBuilder;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v10, "get"

    const-string v11, "has"

    const-string v12, "set"

    const/4 v13, 0x3

    if-ge v9, v7, :cond_7

    aget-object v14, v6, v9

    .line 9
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v15, v13, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 12
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-eqz v12, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 16
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 18
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "List"

    .line 21
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v15, "OrBuilderList"

    .line 22
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 23
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 24
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    if-eqz v14, :cond_9

    .line 25
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    const-class v13, Ljava/util/List;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 27
    invoke-static {v14, v0, v9}, Lcom/tencent/cloud/ai/protobuf/y;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-static {v1, v2, v7, v9}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    const/4 v13, 0x3

    goto :goto_2

    :cond_9
    const-string v13, "Map"

    .line 29
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 30
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 31
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_a

    .line 32
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/Map;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-class v14, Ljava/lang/Deprecated;

    .line 33
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 34
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x3

    sub-int/2addr v7, v14

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 36
    invoke-static {v13, v0, v9}, Lcom/tencent/cloud/ai/protobuf/y;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 37
    invoke-static {v1, v2, v7, v9}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v14, 0x3

    .line 38
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :goto_4
    goto :goto_3

    :cond_b
    const-string v13, "Bytes"

    .line 39
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x5

    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    .line 41
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    .line 42
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_8

    new-array v15, v8, [Ljava/lang/Object;

    .line 43
    invoke-static {v7, v0, v15}, Lcom/tencent/cloud/ai/protobuf/y;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_14

    .line 44
    instance-of v13, v7, Ljava/lang/Boolean;

    if-eqz v13, :cond_d

    .line 45
    move-object v13, v7

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 46
    :cond_d
    instance-of v13, v7, Ljava/lang/Integer;

    if-eqz v13, :cond_e

    .line 47
    move-object v13, v7

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_3

    .line 48
    :cond_e
    instance-of v13, v7, Ljava/lang/Float;

    if-eqz v13, :cond_f

    .line 49
    move-object v13, v7

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_3

    .line 50
    :cond_f
    instance-of v13, v7, Ljava/lang/Double;

    if-eqz v13, :cond_10

    .line 51
    move-object v13, v7

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-nez v13, :cond_15

    goto/16 :goto_3

    .line 52
    :cond_10
    instance-of v13, v7, Ljava/lang/String;

    if-eqz v13, :cond_11

    const-string v13, ""

    .line 53
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_5

    .line 54
    :cond_11
    instance-of v13, v7, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v13, :cond_12

    .line 55
    sget-object v13, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_5
    if-nez v13, :cond_8

    goto :goto_6

    .line 56
    :cond_12
    instance-of v13, v7, Lcom/tencent/cloud/ai/protobuf/r0;

    if-eqz v13, :cond_13

    .line 57
    move-object v13, v7

    check-cast v13, Lcom/tencent/cloud/ai/protobuf/r0;

    invoke-interface {v13}, Lcom/tencent/cloud/ai/protobuf/s0;->getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/r0;

    move-result-object v13

    if-ne v7, v13, :cond_15

    goto/16 :goto_3

    .line 58
    :cond_13
    instance-of v13, v7, Ljava/lang/Enum;

    if-eqz v13, :cond_15

    .line 59
    move-object v13, v7

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_3

    :cond_14
    new-array v15, v8, [Ljava/lang/Object;

    .line 60
    invoke-static {v13, v0, v15}, Lcom/tencent/cloud/ai/protobuf/y;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 61
    :cond_15
    :goto_6
    invoke-static {v1, v2, v9, v7}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 62
    :cond_16
    instance-of v3, v0, Lcom/tencent/cloud/ai/protobuf/y$c;

    if-eqz v3, :cond_17

    .line 63
    move-object v3, v0

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object v3, v3, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 64
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/protobuf/u;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 68
    iget v6, v6, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v5, v4}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 70
    :cond_17
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    if-eqz v0, :cond_18

    .line 71
    :goto_8
    iget v3, v0, Lcom/tencent/cloud/ai/protobuf/n1;->a:I

    if-ge v8, v3, :cond_18

    .line 72
    iget-object v3, v0, Lcom/tencent/cloud/ai/protobuf/n1;->b:[I

    aget v3, v3, v8

    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/s1;->a(I)I

    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/n1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v8

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 74
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 75
    check-cast p3, Ljava/util/List;

    .line 76
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 78
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 79
    check-cast p3, Ljava/util/Map;

    .line 80
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p1, p0}, Lcom/tencent/cloud/ai/protobuf/t0;->a(ILjava/lang/StringBuilder;)V

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 87
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "_"

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    instance-of p2, p3, Ljava/lang/String;

    const/16 v0, 0x22

    const-string v1, ": \""

    if-eqz p2, :cond_7

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 96
    invoke-static {p3}, Lcom/tencent/cloud/ai/protobuf/i;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/cloud/ai/protobuf/i;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 98
    :cond_7
    instance-of p2, p3, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz p2, :cond_8

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-static {p3}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/cloud/ai/protobuf/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 100
    :cond_8
    instance-of p2, p3, Lcom/tencent/cloud/ai/protobuf/y;

    const-string v0, "}"

    const-string v1, "\n"

    const-string v2, " {"

    if-eqz p2, :cond_9

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    check-cast p3, Lcom/tencent/cloud/ai/protobuf/y;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/StringBuilder;I)V

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p1, p0}, Lcom/tencent/cloud/ai/protobuf/t0;->a(ILjava/lang/StringBuilder;)V

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 106
    :cond_9
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 109
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "key"

    invoke-static {p0, p2, v3, v2}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "value"

    invoke-static {p0, p2, v2, p3}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {p1, p0}, Lcom/tencent/cloud/ai/protobuf/t0;->a(ILjava/lang/StringBuilder;)V

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const-string p1, ": "

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    return-void
.end method
