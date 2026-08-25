.class public Lzn2/f;
.super Lzn2/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn2/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lzn2/a;-><init>(Landroid/content/Context;ILwn2/m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private w()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwn2/m;->R()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uploadId"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwn2/m;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const-string v3, "profile"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwn2/m;->H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 45
    .line 46
    invoke-virtual {v1}, Lwn2/m;->K()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 58
    .line 59
    invoke-virtual {v3}, Lwn2/m;->K()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "resolution"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 79
    .line 80
    invoke-virtual {v1}, Lwn2/m;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "from"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwn2/m;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "biz_id"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "output"

    .line 101
    .line 102
    const-string v2, "json"

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 108
    .line 109
    iget-object v1, v1, Lwn2/m;->R:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 118
    .line 119
    iget-object v1, v1, Lwn2/m;->R:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "biz"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected k(Ljava/lang/String;)Lokhttp3/e;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzn2/a;->i()Lbo2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbo2/c;->c()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/a0$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzn2/a;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lco2/f;->a(Lokhttp3/a0$a;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lzn2/f;->w()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-static {v3, v4}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v2}, Lco2/f;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected m(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzn2/a;->m(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwn2/h;->o:Lco2/d;

    .line 5
    .line 6
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2, p3}, Lco2/e;->h(Lwn2/m;IILjava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lco2/d;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected n(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzn2/a;->n(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwn2/h;->o:Lco2/d;

    .line 5
    .line 6
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v3, v1, v2}, Lco2/e;->h(Lwn2/m;IILjava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lco2/d;->a(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected o(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Parse MergeChunkStep response: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "key"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lwn2/m;->E0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method
