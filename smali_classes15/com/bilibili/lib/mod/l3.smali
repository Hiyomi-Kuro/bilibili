.class Lcom/bilibili/lib/mod/l3;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/lib/mod/x0$b;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/mod/l3;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/mod/l3;->a:Lcom/bilibili/lib/mod/x0$b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/mod/l3;->b:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/mod/l3;->c:Ljava/util/LinkedList;

    .line 28
    .line 29
    return-void
.end method

.method static a(Ljava/util/LinkedList;ILjava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedList<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static b()Lcom/bilibili/lib/mod/x0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static c()Lcom/bilibili/lib/mod/x0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static d()Lcom/bilibili/lib/mod/x0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static e()Lcom/bilibili/lib/mod/x0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static f()Lcom/bilibili/lib/mod/x0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    const/4 v1, -0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/bilibili/lib/mod/l3;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/l3;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "curVer"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bilibili/lib/mod/x0$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iput-object p0, v0, Lcom/bilibili/lib/mod/l3;->a:Lcom/bilibili/lib/mod/x0$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    const-string p0, "hVerList"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "historyVerList"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v0, Lcom/bilibili/lib/mod/l3;->b:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p0, "hSqlList"

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    const-string p0, "historySqlList"

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_4

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_4

    .line 107
    .line 108
    iget-object v3, v0, Lcom/bilibili/lib/mod/l3;->c:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string p0, "fak"

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v0, Lcom/bilibili/lib/mod/l3;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    return-object v0
.end method

.method private n(Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/x0$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/l3;->d()Lcom/bilibili/lib/mod/x0$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/mod/l3;->f()Lcom/bilibili/lib/mod/x0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/mod/l3;->b()Lcom/bilibili/lib/mod/x0$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/mod/l3;->e()Lcom/bilibili/lib/mod/x0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public static p(Lcom/bilibili/lib/mod/l3;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    :try_start_0
    const-string v1, "curVer"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/mod/l3;->a:Lcom/bilibili/lib/mod/x0$b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/mod/l3;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const-string v2, "hVerList"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/lib/mod/l3;->c:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v2, "hSqlList"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "fak"

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bilibili/lib/mod/l3;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public h()Lcom/bilibili/lib/mod/x0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/l3;->a:Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/l3;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/l3;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/l3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/l3;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/l3;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/l3;->a:Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/mod/l3;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public o(Lcom/bilibili/lib/mod/x0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/l3;->n(Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/mod/l3;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/mod/l3;->a:Lcom/bilibili/lib/mod/x0$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/mod/l3;->a(Ljava/util/LinkedList;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/mod/l3;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/mod/l3;->a(Ljava/util/LinkedList;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/mod/l3;->a:Lcom/bilibili/lib/mod/x0$b;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/mod/l3;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/mod/r3;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/lib/mod/l3;->b:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/lib/mod/l3;->c()Lcom/bilibili/lib/mod/x0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v2, v0}, Lcom/bilibili/lib/mod/l3;->a(Ljava/util/LinkedList;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/mod/l3;->c:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/mod/l3;->a(Ljava/util/LinkedList;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/r3;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/lib/mod/l3;->d:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method
