.class public Laf1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/lib/mod/x0;

    .line 31
    .line 32
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "path"

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "/"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "ver"

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "level"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/mod/x0$b;)Lcom/bilibili/lib/mod/x0;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/mod/x0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    const-string v1, "url"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v1, "md5"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v1, "total_md5"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "ver"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "increment"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v2, "size"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const-string v2, "compresstype"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const-string v2, "level"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v13, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x2

    .line 76
    const/4 v13, 0x2

    .line 77
    :goto_1
    const-string v2, "is_wifi"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v14, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_2
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    invoke-static/range {p3 .. p3}, Lcom/bilibili/lib/mod/x0$b;->b(Lcom/bilibili/lib/mod/x0$b;)Lcom/bilibili/lib/mod/x0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    move-object v7, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance v0, Lcom/bilibili/lib/mod/x0;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v2 .. v14}, Lcom/bilibili/lib/mod/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;ILjava/lang/String;JIII)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static c(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 8
    .param p0    # Lcom/alibaba/fastjson/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v3, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const-string v5, "name"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "resources"

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v6, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v5, v0, v7, v0}, Laf1/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/mod/x0$b;)Lcom/bilibili/lib/mod/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-object v3

    .line 82
    :cond_5
    :goto_2
    return-object v0
.end method
