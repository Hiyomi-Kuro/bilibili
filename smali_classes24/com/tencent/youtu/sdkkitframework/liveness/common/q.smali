.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/q;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 204
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 205
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 206
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "["

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v1, p2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json \u89e3\u6790\u9519\u8bef"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string v1, "{"

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v1, p2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 102
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json \u89e3\u6790\u9519\u8bef:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 103
    :cond_2
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    const-string p2, "classOfT \u6307\u5b9a\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "JSONArray.get() cause JSONException"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 105
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.util.List"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 109
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 111
    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p0, v3, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 113
    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v3, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    invoke-direct {p2, v1, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    .line 116
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    const-string p3, "\u521b\u5efaList\u7c7b\u578b\u5931\u8d25,\u8be5\u5217\u8868\u4e0d\u652f\u6301\u65e0\u53c2\u5b9e\u4f8b\u5316"

    invoke-direct {p2, p3, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 117
    :cond_4
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    const-string p2, "\u65e0\u6cd5\u786e\u5b9a\u5217\u8868\u9879\u7684\u7c7b\u578b"

    invoke-direct {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 119
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    .line 121
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 122
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    invoke-virtual {p0, v0, p2, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 124
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    invoke-direct {p2, v1, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    return-object p3

    .line 125
    :cond_7
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json \u89e3\u6790\u9519\u8bef:\u4e0d\u652f\u6301\u7684\u7c7b\u578b:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-class v4, Ljava/util/Map;

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.util.Map"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 131
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 133
    :try_start_1
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_1

    .line 134
    invoke-virtual {v1, v8, v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 136
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    const-string v3, "JSONObject.get() cause JSONException"

    invoke-direct {v0, v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v4

    :catch_1
    move-exception v0

    .line 137
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    const-string v3, "\u521b\u5efaMap\u7c7b\u578b\u5931\u8d25,\u8be5Map\u4e0d\u652f\u6301\u65e0\u53c2\u5b9e\u4f8b\u5316"

    invoke-direct {v2, v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 138
    :cond_3
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    const-string v2, "\u65e0\u6cd5\u786e\u5b9a\u5217\u8868\u9879\u7684\u7c7b\u578b"

    invoke-direct {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/reflect/Field;

    if-eqz v5, :cond_5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 142
    :cond_5
    array-length v5, v0

    array-length v9, v8

    add-int/2addr v5, v9

    new-array v9, v5, [Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    .line 143
    :goto_2
    array-length v11, v0

    if-ge v10, v11, :cond_6

    .line 144
    aget-object v11, v0, v10

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 145
    :cond_6
    array-length v10, v0

    :goto_3
    if-ge v10, v5, :cond_7

    .line 146
    array-length v11, v0

    sub-int v11, v10, v11

    aget-object v11, v8, v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    goto/16 :goto_c

    .line 147
    :cond_8
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_1c

    .line 148
    aget-object v0, v9, v10

    const-class v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/s;

    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/s;

    if-eqz v11, :cond_9

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/tencent/youtu/sdkkitframework/liveness/common/t;

    .line 151
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/tencent/youtu/sdkkitframework/liveness/common/t;

    if-eqz v12, :cond_a

    .line 152
    invoke-interface {v12}, Lcom/tencent/youtu/sdkkitframework/liveness/common/t;->value()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_a
    move-object v12, v11

    :goto_6
    const-string v13, "$"

    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    .line 154
    :cond_b
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    .line 155
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_5

    .line 156
    :cond_c
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/reflect/TypeVariable;

    const-string v15, "\u7f3a\u5c11\u6cdb\u578b\u4fe1\u606f:"

    const-string v6, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b"

    if-eqz v14, :cond_f

    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 158
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 159
    instance-of v7, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_e

    .line 160
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v14}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v14, 0x0

    aget-object v7, v7, v14

    .line 161
    instance-of v14, v7, Ljava/lang/Class;

    if-eqz v14, :cond_d

    .line 162
    check-cast v7, Ljava/lang/Class;

    goto :goto_7

    .line 163
    :cond_d
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    invoke-direct {v0, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_e
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_f
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 166
    :goto_7
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/reflect/TypeVariable;

    if-eqz v14, :cond_12

    .line 167
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 168
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 169
    instance-of v2, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_11

    .line 170
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v14}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v14, 0x0

    aget-object v2, v2, v14

    .line 171
    instance-of v14, v2, Ljava/lang/Class;

    if-eqz v14, :cond_10

    .line 172
    check-cast v2, Ljava/lang/Class;

    goto/16 :goto_8

    .line 173
    :cond_10
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    invoke-direct {v0, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_11
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_12
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v6, Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "\u7f3a\u5c11\u6cdb\u578b\u7c7b\u578b\u58f0\u660e:"

    const-string v14, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b:"

    if-eqz v2, :cond_15

    .line 176
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 177
    instance-of v15, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v15, :cond_14

    .line 178
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v2, v2, v6

    .line 179
    instance-of v6, v2, Ljava/lang/Class;

    if-eqz v6, :cond_13

    .line 180
    check-cast v2, Ljava/lang/Class;

    goto/16 :goto_8

    .line 181
    :cond_13
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw v2

    .line 182
    :cond_14
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw v2

    .line 183
    :cond_15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 184
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 185
    instance-of v15, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v15, :cond_17

    .line 186
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v6, 0x1

    aget-object v2, v2, v6

    .line 187
    instance-of v6, v2, Ljava/lang/Class;

    if-eqz v6, :cond_16

    .line 188
    check-cast v2, Ljava/lang/Class;

    goto :goto_8

    .line 189
    :cond_16
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    :cond_17
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;)V

    throw v2

    .line 191
    :cond_18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 192
    :goto_8
    invoke-virtual {v1, v12, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 193
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v2, 0x0

    :cond_19
    const/4 v6, 0x1

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_1a

    .line 194
    :try_start_3
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 195
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    const-string v3, "\u8bbe\u7f6e\u6210\u5458\u53d8\u91cf\u503c\u5931\u8d25."

    invoke-direct {v0, v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 196
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v12, :cond_1b

    const-string v7, ""

    goto :goto_9

    :cond_1b
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    :try_start_4
    new-array v7, v12, [Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v11, 0x0

    :try_start_5
    aput-object v0, v7, v11

    .line 198
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v11

    .line 199
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 200
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    const-string v3, "\u8c03\u7528set\u65b9\u6cd5\u5931\u8d25."

    invoke-direct {v2, v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    .line 201
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1c
    move-object v6, v8

    :goto_c
    return-object v6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 202
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5fc5\u987b\u4e3a\u8be5\u7c7b\u578b\u63d0\u4f9b\u4e00\u4e2a\u65e0\u53c2\u6784\u9020\u65b9\u6cd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "TT;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 7
    :cond_0
    instance-of v0, v3, Ljava/lang/String;

    const/16 v5, 0x22

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const-string v3, "\\"

    const-string v4, "\\\\"

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\""

    const-string v4, "\\\""

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u0008"

    const-string v4, "\\b"

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    const-string v4, "\\n"

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\r"

    const-string v4, "\\r"

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u000c"

    const-string v4, "\\f"

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\t"

    const-string v4, "\\t"

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 17
    :cond_1
    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_23

    instance-of v0, v3, Ljava/lang/Short;

    if-nez v0, :cond_23

    instance-of v0, v3, Ljava/lang/Long;

    if-nez v0, :cond_23

    instance-of v0, v3, Ljava/lang/Byte;

    if-nez v0, :cond_23

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_23

    instance-of v0, v3, Ljava/lang/Float;

    if-nez v0, :cond_23

    instance-of v0, v3, Ljava/lang/Double;

    if-nez v0, :cond_23

    instance-of v0, v3, Ljava/lang/Character;

    if-eqz v0, :cond_2

    goto/16 :goto_d

    .line 18
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/16 v6, 0x5d

    const/16 v7, 0x5b

    const/16 v8, 0x2c

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    .line 19
    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    .line 20
    array-length v3, v0

    if-nez v3, :cond_3

    const-string v0, "[]"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 22
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 23
    :goto_0
    array-length v3, v0

    if-ge v9, v3, :cond_5

    .line 24
    aget-object v3, v0, v9

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 25
    array-length v3, v0

    sub-int/2addr v3, v10

    if-ge v9, v3, :cond_4

    .line 26
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 28
    :cond_6
    instance-of v0, v3, Ljava/lang/Iterable;

    if-eqz v0, :cond_9

    .line 29
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v9, v9, 0x1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    if-lez v9, :cond_8

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 38
    :cond_9
    instance-of v0, v3, Ljava/util/Map;

    const/16 v6, 0x7d

    const/16 v7, 0x3a

    const/16 v11, 0x7b

    const-string v12, "{}"

    const-string v13, ""

    if-eqz v0, :cond_10

    .line 39
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_a

    .line 41
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 42
    :cond_a
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 46
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_b

    .line 47
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    if-nez v12, :cond_c

    goto :goto_2

    .line 48
    :cond_c
    instance-of v15, v12, Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-interface {v11, v13}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_2

    .line 49
    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2, v12, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    add-int/lit8 v11, v3, -0x1

    if-ge v9, v11, :cond_e

    .line 52
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 53
    :cond_f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 54
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    .line 56
    array-length v15, v0

    array-length v6, v14

    add-int/2addr v15, v6

    new-array v6, v15, [Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    .line 57
    :goto_3
    array-length v7, v0

    if-ge v8, v7, :cond_11

    .line 58
    aget-object v7, v0, v8

    aput-object v7, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 59
    :cond_11
    array-length v7, v0

    :goto_4
    if-ge v7, v15, :cond_12

    .line 60
    array-length v8, v0

    sub-int v8, v7, v8

    aget-object v8, v14, v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_12
    if-nez v15, :cond_13

    .line 61
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 62
    :cond_13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v15, :cond_1e

    .line 63
    :try_start_0
    aget-object v0, v6, v8

    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_15

    :cond_14
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_15
    const-class v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/s;

    .line 65
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/s;

    if-eqz v14, :cond_16

    goto :goto_6

    .line 66
    :cond_16
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    const-class v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/t;

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/t;

    if-eqz v5, :cond_17

    .line 68
    invoke-interface {v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/t;->value()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_17
    move-object v5, v14

    :goto_7
    const-string v11, "$"

    .line 69
    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_6

    :cond_18
    and-int/lit8 v11, v12, 0x1

    if-eqz v11, :cond_19

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 71
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_19
    const-string v11, "boolean"

    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_1a

    const-string v11, "is"

    goto :goto_8

    :cond_1a
    const-string v11, "get"

    .line 73
    :goto_8
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v14, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v10, :cond_1b

    move-object v11, v13

    goto :goto_9

    :cond_1b
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v11, 0x0

    :try_start_5
    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-array v12, v11, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 75
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    const/4 v11, 0x0

    .line 76
    :catch_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 79
    invoke-virtual {v7, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1c
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    .line 81
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x22

    const/16 v11, 0x7b

    goto/16 :goto_5

    :cond_1e
    const/16 v5, 0x7b

    const/4 v11, 0x0

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 84
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_1f
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/2addr v9, v10

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 87
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_21

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    if-ge v4, v10, :cond_21

    const-string v5, "image"

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    const/16 v5, 0x2c

    const/16 v6, 0x3a

    const/16 v7, 0x22

    goto :goto_c

    :cond_20
    move-object v5, v13

    :cond_21
    const/16 v7, 0x22

    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2, v5, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const/16 v5, 0x2c

    if-ge v9, v0, :cond_1f

    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_22
    const/16 v8, 0x7d

    .line 92
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 93
    :cond_23
    :goto_d
    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_e
    return-void
.end method
