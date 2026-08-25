.class public final Lcom/bilibili/bson/fastjsoninterop/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0000H\u0002\u001a\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0001H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u0000*\u00020\tH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "Lcom/google/gson/i;",
        "e",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/google/gson/k;",
        "g",
        "Lcom/alibaba/fastjson/JSONArray;",
        "Lcom/google/gson/f;",
        "f",
        "Lcom/google/gson/m;",
        "h",
        "b",
        "d",
        "c",
        "a",
        "bson-fastjsoninterop"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/google/gson/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/m;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/m;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/m;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/gson/m;->v()Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, Ljava/lang/Byte;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/m;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0

    .line 76
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final b(Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/google/gson/j;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p0, Lcom/google/gson/k;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Lcom/google/gson/k;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/bson/fastjsoninterop/c;->d(Lcom/google/gson/k;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, Lcom/google/gson/f;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p0, Lcom/google/gson/f;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/bson/fastjsoninterop/c;->c(Lcom/google/gson/f;)Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p0, Lcom/google/gson/m;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, Lcom/google/gson/m;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/bson/fastjsoninterop/c;->a(Lcom/google/gson/m;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private static final c(Lcom/google/gson/f;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/gson/i;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/bson/fastjsoninterop/c;->b(Lcom/google/gson/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static final d(Lcom/google/gson/k;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/gson/i;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bson/fastjsoninterop/c;->b(Lcom/google/gson/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)Lcom/google/gson/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/bson/fastjsoninterop/c;->g(Lcom/alibaba/fastjson/JSONObject;)Lcom/google/gson/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bilibili/bson/fastjsoninterop/c;->f(Lcom/alibaba/fastjson/JSONArray;)Lcom/google/gson/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/bilibili/bson/fastjsoninterop/c;->h(Ljava/lang/Object;)Lcom/google/gson/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method private static final f(Lcom/alibaba/fastjson/JSONArray;)Lcom/google/gson/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/bilibili/bson/fastjsoninterop/c;->e(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private static final g(Lcom/alibaba/fastjson/JSONObject;)Lcom/google/gson/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/bson/fastjsoninterop/c;->e(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private static final h(Ljava/lang/Object;)Lcom/google/gson/m;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/m;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/m;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/google/gson/m;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/lang/Character;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/google/gson/m;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Character;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Character;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
