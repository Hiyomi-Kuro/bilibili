.class public final Lom1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0002\u001a\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t*\u00020\u0004H\u0002\u001a\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t*\u00020\u0004H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "obj",
        "Lcom/bilibili/lib/stagger/internal/a;",
        "a",
        "Lorg/json/JSONArray;",
        "",
        "host",
        "",
        "type",
        "",
        "Lcom/bilibili/lib/stagger/Stagger$c;",
        "e",
        "Lcom/bilibili/lib/stagger/Stagger$b;",
        "b",
        "Lcom/bilibili/lib/stagger/internal/a$c;",
        "c",
        "Lcom/bilibili/lib/stagger/internal/a$b;",
        "d",
        "staggermanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/bilibili/lib/stagger/internal/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/internal/a;

    .line 2
    .line 3
    const-string v1, "resource"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lom1/a;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    const-string v2, "dwtime"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lom1/a;->b(Lorg/json/JSONObject;)Lcom/bilibili/lib/stagger/Stagger$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v2, Lcom/bilibili/lib/stagger/Stagger$b;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v4, v4, v3, v4}, Lcom/bilibili/lib/stagger/Stagger$b;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const-string v3, "ver"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    :cond_4
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/stagger/internal/a;-><init>(Ljava/util/List;Lcom/bilibili/lib/stagger/Stagger$b;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final b(Lorg/json/JSONObject;)Lcom/bilibili/lib/stagger/Stagger$b;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "type"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "peak"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-static {v6, v3, v5}, Lom1/a;->e(Lorg/json/JSONArray;Ljava/lang/String;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v6, "low"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v3, v5}, Lom1/a;->e(Lorg/json/JSONArray;Ljava/lang/String;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Lcom/bilibili/lib/stagger/Stagger$b;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/stagger/Stagger$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method private static final c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/bilibili/lib/stagger/internal/a$c;

    .line 18
    .line 19
    const-string v5, "type"

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "list"

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, Lom1/a;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    const-string v7, "extra_value"

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v4, v5, v6, v3}, Lcom/bilibili/lib/stagger/internal/a$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method private static final d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v15, Lcom/bilibili/lib/stagger/internal/a$b;

    .line 20
    .line 21
    const-string v5, "task_id"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v5, "priority"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v5, "file_name"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v5, "type"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v5, "url"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v5, "hash"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v5, "size"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    const-string v5, "expect_dw"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-string v5, "effect_time"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    const-string v5, "expire_time"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    const-string v5, "extra"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v15

    .line 88
    move/from16 v20, v1

    .line 89
    .line 90
    move-object v1, v15

    .line 91
    move-wide/from16 v15, v16

    .line 92
    .line 93
    move-wide/from16 v17, v18

    .line 94
    .line 95
    move-object/from16 v19, v4

    .line 96
    .line 97
    invoke-direct/range {v5 .. v19}, Lcom/bilibili/lib/stagger/internal/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    move/from16 v1, v20

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-object v0
.end method

.method private static final e(Lorg/json/JSONArray;Ljava/lang/String;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/Stagger$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-ne p2, v4, :cond_1

    .line 22
    .line 23
    sget-object v4, Lcom/bilibili/lib/stagger/CDNType;->PCDN:Lcom/bilibili/lib/stagger/CDNType;

    .line 24
    .line 25
    :goto_1
    move-object v6, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v4, Lcom/bilibili/lib/stagger/CDNType;->CDN:Lcom/bilibili/lib/stagger/CDNType;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    const-string v4, "start"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-string v4, "end"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    new-instance v3, Lcom/bilibili/lib/stagger/Stagger$c;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/stagger/Stagger$c;-><init>(Lcom/bilibili/lib/stagger/CDNType;Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method
