.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final false_chars:[C

.field private static final true_chars:[C


# instance fields
.field protected features:I

.field private final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field protected typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const-class v3, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v12, p1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONType;

    goto :goto_0

    :cond_0
    move-object v12, p1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    iput v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 6
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    :cond_1
    const/4 v9, 0x0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    .line 8
    invoke-static/range {v4 .. v11}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZ)Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 11
    new-instance v7, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v7, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 12
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    .line 15
    array-length v2, v2

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    move-object v4, p1

    move v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    .line 16
    invoke-static/range {v4 .. v11}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZ)Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 19
    new-instance v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_3

    .line 22
    :cond_5
    array-length v2, v4

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 23
    array-length v3, v4

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 25
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_3

    :cond_6
    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    :goto_3
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->map([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZ)V

    return-void
.end method

.method private static varargs map([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 3
    :cond_0
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v7, v8

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v7, :cond_2

    .line 4
    invoke-virtual {v7, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_0

    :cond_3
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 7
    :goto_0
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 8
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v7, v10

    if-nez v7, :cond_5

    .line 9
    new-instance v7, Lcom/alibaba/fastjson/serializer/SerialContext;

    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    invoke-direct {v7, v9, v3, v4, v10}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 10
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-nez v7, :cond_4

    .line 11
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 12
    :cond_4
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-virtual {v7, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 13
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v7, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_7

    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_8

    const/16 v10, 0x5b

    goto :goto_3

    :cond_8
    const/16 v10, 0x7b

    :goto_3
    if-eqz v7, :cond_9

    const/16 v13, 0x5d

    goto :goto_4

    :cond_9
    const/16 v13, 0x7d

    .line 14
    :goto_4
    :try_start_0
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v14, v12

    .line 15
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v15, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-le v14, v15, :cond_b

    .line 16
    :try_start_1
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v15, :cond_a

    .line 17
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v1, v9

    goto/16 :goto_33

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v1, v9

    goto/16 :goto_31

    .line 18
    :cond_a
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x1

    .line 19
    :cond_b
    :goto_5
    :try_start_2
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v10, v15, v12

    .line 20
    iput v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 21
    array-length v10, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-lez v10, :cond_c

    :try_start_3
    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_c

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 24
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    and-int/2addr v10, v12

    const/16 v14, 0x2c

    if-nez v10, :cond_d

    :try_start_5
    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_f

    if-nez v5, :cond_d

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_d

    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    iget-object v10, v10, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_f

    .line 25
    :cond_d
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eq v10, v5, :cond_f

    .line 26
    :try_start_7
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    invoke-virtual {v6, v5, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    if-nez v5, :cond_e

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 28
    :cond_e
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v5, 0x2c

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    .line 29
    :goto_6
    :try_start_8
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v10, :cond_10

    .line 30
    :try_start_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 31
    invoke-virtual {v12, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :cond_10
    if-ne v5, v14, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    .line 32
    :goto_8
    :try_start_a
    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    and-int/2addr v12, v10

    if-eqz v12, :cond_12

    :try_start_b
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    and-int/2addr v12, v10

    if-nez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    .line 33
    :goto_9
    :try_start_c
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v15, v10

    if-eqz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    .line 34
    :goto_a
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_14

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    .line 35
    :goto_b
    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    .line 36
    iget-object v14, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    .line 37
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->valueFilters:Ljava/util/List;

    move/from16 p4, v5

    .line 38
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v17, p4

    move-object/from16 v18, v9

    const/4 v4, 0x0

    .line 39
    :goto_c
    :try_start_d
    array-length v9, v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ge v4, v9, :cond_55

    .line 40
    :try_start_e
    aget-object v9, v8, v4

    move/from16 v19, v13

    .line 41
    iget-object v13, v9, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v20, v8

    .line 42
    iget-object v8, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move/from16 p4, v4

    .line 43
    iget-object v4, v13, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move/from16 v21, v15

    .line 44
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    move/from16 v22, v12

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v12, v15

    if-eqz v12, :cond_15

    .line 45
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v12, :cond_15

    .line 46
    iget-boolean v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    if-eqz v12, :cond_15

    :goto_d
    move-object/from16 v30, v1

    move-object/from16 v28, v5

    :goto_e
    move-object/from16 v29, v11

    move-object/from16 v31, v14

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, v18

    goto/16 :goto_33

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, v18

    goto/16 :goto_31

    :cond_15
    if-eqz v5, :cond_17

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 48
    invoke-interface {v15, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_d

    .line 49
    :cond_17
    iget-boolean v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    const-wide/16 v23, 0x0

    if-eqz v12, :cond_1b

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    if-ne v8, v12, :cond_18

    .line 50
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    move-wide/from16 v26, v23

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v12

    const/4 v12, 0x1

    goto :goto_11

    :cond_18
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v12, :cond_19

    .line 51
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v23

    move-wide/from16 v26, v23

    const/4 v12, 0x1

    const/16 v23, 0x0

    :goto_f
    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_11

    :cond_19
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v12, :cond_1a

    .line 52
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v25, v12

    move-wide/from16 v26, v23

    const/4 v12, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_11

    .line 53
    :cond_1a
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_10
    move-wide/from16 v26, v23

    const/4 v12, 0x0

    const/16 v23, 0x1

    goto :goto_f

    .line 54
    :cond_1b
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_10

    :goto_11
    if-eqz v11, :cond_22

    if-eqz v12, :cond_1e

    move-object/from16 v28, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_1c

    .line 55
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_12
    const/16 v23, 0x1

    goto :goto_13

    :cond_1c
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_1d

    .line 56
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_12

    :cond_1d
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_1f

    .line 57
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_12

    :cond_1e
    move-object/from16 v28, v5

    .line 58
    :cond_1f
    :goto_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v5

    move-object/from16 v5, v29

    check-cast v5, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 59
    invoke-interface {v5, v3, v4, v15}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v5, 0x0

    goto :goto_16

    :cond_20
    move-object/from16 v5, v30

    goto :goto_14

    :cond_21
    :goto_15
    const/4 v5, 0x1

    goto :goto_16

    :cond_22
    move-object/from16 v28, v5

    goto :goto_15

    :goto_16
    if-nez v5, :cond_23

    move-object/from16 v30, v1

    goto/16 :goto_e

    :cond_23
    if-eqz v14, :cond_27

    if-eqz v12, :cond_26

    if-nez v23, :cond_26

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_24

    .line 60
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_17
    const/16 v23, 0x1

    goto :goto_18

    :cond_24
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_25

    .line 61
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_17

    :cond_25
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_26

    .line 62
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_17

    .line 63
    :cond_26
    :goto_18
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v29, v11

    move-object v11, v4

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v5

    move-object/from16 v5, v30

    check-cast v5, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 64
    invoke-interface {v5, v3, v11, v15}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, v31

    goto :goto_19

    :cond_27
    move-object/from16 v29, v11

    move-object v11, v4

    :cond_28
    if-eqz v1, :cond_2d

    if-eqz v12, :cond_2b

    if-nez v23, :cond_2b

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_29

    .line 65
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1a
    const/16 v23, 0x1

    goto :goto_1b

    :cond_29
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_2a

    .line 66
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_1a

    :cond_2a
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_2b

    .line 67
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1a

    .line 68
    :cond_2b
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v30, v1

    move-object v1, v15

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v5

    move-object/from16 v5, v31

    check-cast v5, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 69
    invoke-interface {v5, v3, v4, v1}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v32

    goto :goto_1c

    :cond_2c
    move-object/from16 v33, v15

    move-object v15, v1

    move-object/from16 v1, v33

    goto :goto_1d

    :cond_2d
    move-object/from16 v30, v1

    move-object v1, v15

    :goto_1d
    if-eqz v23, :cond_2e

    if-nez v15, :cond_2e

    if-nez v7, :cond_2e

    .line 70
    iget-boolean v5, v9, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    if-nez v5, :cond_2e

    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    move-object/from16 v31, v14

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v14

    if-nez v5, :cond_2f

    goto :goto_1e

    :cond_2e
    move-object/from16 v31, v14

    :cond_2f
    if-eqz v23, :cond_32

    if-eqz v15, :cond_32

    if-eqz v10, :cond_32

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v8, v5, :cond_30

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v8, v5, :cond_30

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v8, v5, :cond_30

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v8, v5, :cond_30

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v8, v5, :cond_30

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_31

    .line 71
    :cond_30
    instance-of v5, v15, Ljava/lang/Number;

    if-eqz v5, :cond_31

    move-object v5, v15

    check-cast v5, Ljava/lang/Number;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-nez v5, :cond_31

    goto :goto_1e

    :cond_31
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_32

    .line 73
    instance-of v5, v15, Ljava/lang/Boolean;

    if-eqz v5, :cond_32

    move-object v5, v15

    check-cast v5, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_32

    :goto_1e
    move/from16 v32, v10

    const/4 v4, 0x0

    const/16 v16, 0x2c

    goto/16 :goto_2a

    :cond_32
    if-eqz v17, :cond_35

    .line 75
    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v14, 0x1

    add-int/2addr v5, v14

    .line 76
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v14, v14

    if-le v5, v14, :cond_34

    .line 77
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v14, :cond_33

    .line 78
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1f

    .line 79
    :cond_33
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    const/4 v5, 0x1

    .line 80
    :cond_34
    :goto_1f
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move/from16 v32, v10

    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v16, 0x2c

    aput-char v16, v14, v10

    .line 81
    iput v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 82
    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_36

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    goto :goto_20

    :cond_35
    move/from16 v32, v10

    const/16 v16, 0x2c

    :cond_36
    :goto_20
    if-eq v11, v4, :cond_39

    if-nez v7, :cond_37

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v6, v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 85
    :cond_37
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :cond_38
    :goto_21
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_39
    if-eq v1, v15, :cond_3b

    if-nez v7, :cond_3a

    .line 86
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 87
    :cond_3a
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3b
    if-nez v7, :cond_40

    if-eqz v22, :cond_3f

    .line 88
    iget-object v1, v13, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    .line 89
    array-length v4, v1

    .line 90
    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v5, v4

    .line 91
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    if-le v5, v10, :cond_3e

    .line 92
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v10, :cond_3c

    .line 93
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_22

    :cond_3c
    const/4 v5, 0x0

    .line 94
    :cond_3d
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v11, v10

    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v11, v14

    .line 95
    invoke-static {v1, v5, v10, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    iput v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 97
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr v4, v11

    add-int/2addr v5, v11

    .line 98
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    if-gt v4, v10, :cond_3d

    move v10, v5

    move v5, v4

    goto :goto_23

    :cond_3e
    :goto_22
    const/4 v10, 0x0

    .line 99
    :goto_23
    iget-object v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {v1, v10, v11, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_24

    .line 101
    :cond_3f
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    :cond_40
    :goto_24
    if-eqz v12, :cond_4a

    if-nez v23, :cond_4a

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v1, :cond_47

    const/high16 v1, -0x80000000

    move/from16 v12, v24

    if-ne v12, v1, :cond_41

    const-string v1, "-2147483648"

    .line 102
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_21

    :cond_41
    if-gez v12, :cond_42

    neg-int v1, v12

    goto :goto_25

    :cond_42
    move v1, v12

    :goto_25
    const/4 v4, 0x0

    .line 103
    :goto_26
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    aget v5, v5, v4

    if-gt v1, v5, :cond_46

    add-int/lit8 v1, v4, 0x1

    if-gez v12, :cond_43

    add-int/lit8 v1, v4, 0x2

    .line 104
    :cond_43
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v1

    .line 105
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v4, v5, :cond_45

    .line 106
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v5, :cond_44

    .line 107
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_27

    .line 108
    :cond_44
    new-array v4, v1, [C

    int-to-long v8, v12

    .line 109
    invoke-static {v8, v9, v1, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    const/4 v5, 0x0

    .line 110
    invoke-virtual {v6, v4, v5, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_21

    :cond_45
    :goto_27
    int-to-long v8, v12

    .line 111
    iget-object v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v8, v9, v4, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 112
    iput v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto/16 :goto_21

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_47
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v1, :cond_48

    .line 113
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-wide/from16 v4, v26

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto/16 :goto_21

    :cond_48
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v1, :cond_38

    if-eqz v25, :cond_49

    .line 114
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    array-length v5, v4

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_21

    .line 115
    :cond_49
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    array-length v5, v4

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_21

    :cond_4a
    if-nez v7, :cond_54

    const-class v1, Ljava/lang/String;

    if-ne v8, v1, :cond_4f

    if-nez v15, :cond_4d

    .line 116
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v4

    if-nez v1, :cond_4c

    iget v1, v9, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_4b

    goto :goto_28

    .line 117
    :cond_4b
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto/16 :goto_21

    :cond_4c
    :goto_28
    const-string v1, ""

    .line 118
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 119
    :cond_4d
    check-cast v15, Ljava/lang/String;

    if-eqz v21, :cond_4e

    .line 120
    invoke-virtual {v6, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_4e
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 121
    invoke-virtual {v6, v15, v1, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto/16 :goto_21

    .line 122
    :cond_4f
    iget-boolean v1, v13, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v1, :cond_53

    if-eqz v15, :cond_52

    .line 123
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_51

    .line 124
    check-cast v15, Ljava/lang/Enum;

    .line 125
    invoke-virtual {v15}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_50

    .line 127
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_50
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v6, v1, v4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_29

    :cond_51
    const/4 v4, 0x0

    .line 129
    check-cast v15, Ljava/lang/Enum;

    .line 130
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_29

    :cond_52
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_29

    :cond_53
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v9, v2, v15}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto :goto_29

    :cond_54
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v9, v2, v15}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_29
    const/16 v17, 0x1

    :goto_2a
    add-int/lit8 v1, p4, 0x1

    move v4, v1

    move/from16 v13, v19

    move-object/from16 v8, v20

    move/from16 v15, v21

    move/from16 v12, v22

    move-object/from16 v5, v28

    move-object/from16 v11, v29

    move-object/from16 v1, v30

    move-object/from16 v14, v31

    move/from16 v10, v32

    goto/16 :goto_c

    :cond_55
    move-object/from16 v20, v8

    move/from16 v19, v13

    const/4 v4, 0x0

    const/16 v16, 0x2c

    .line 134
    :try_start_f
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v1, :cond_57

    if-eqz v17, :cond_56

    const/16 v11, 0x2c

    goto :goto_2b

    :cond_56
    const/4 v11, 0x0

    .line 135
    :goto_2b
    :try_start_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 136
    invoke-virtual {v4, v2, v3, v11}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_2c

    :cond_57
    move-object/from16 v8, v20

    .line 137
    :try_start_11
    array-length v1, v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-lez v1, :cond_58

    :try_start_12
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_58

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 140
    :cond_58
    :try_start_13
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 141
    iget-object v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v4, v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-le v1, v4, :cond_5a

    .line 142
    :try_start_14
    iget-object v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v4, :cond_59

    .line 143
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_2d

    .line 144
    :cond_59
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v12, 0x1

    goto :goto_2e

    :cond_5a
    :goto_2d
    move v12, v1

    .line 145
    :goto_2e
    :try_start_15
    iget-object v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v19, v1, v3

    .line 146
    iput v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v1, v18

    .line 147
    iput-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, v18

    :goto_2f
    move-object v3, v0

    goto :goto_33

    :catch_2
    move-exception v0

    move-object/from16 v1, v18

    :goto_30
    move-object v3, v0

    goto :goto_31

    :catchall_3
    move-exception v0

    move-object v1, v9

    goto :goto_2f

    :catch_3
    move-exception v0

    move-object v1, v9

    goto :goto_30

    :goto_31
    :try_start_16
    const-string v4, "write javaBean error"

    move-object/from16 v5, p3

    if-eqz v5, :cond_5b

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fieldName : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :catchall_4
    move-exception v0

    goto :goto_2f

    .line 149
    :cond_5b
    :goto_32
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v5, v4, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 150
    :goto_33
    iput-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw v3
.end method
