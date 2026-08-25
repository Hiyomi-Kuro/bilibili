.class public Lzn2/e;
.super Lzn2/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn2/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lzn2/a;-><init>(Landroid/content/Context;ILwn2/m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/String;)Lokhttp3/e;
    .locals 5

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
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lzn2/a;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Lco2/f;->a(Lokhttp3/a0$a;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-virtual {p1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "uploads"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v3}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "output"

    .line 46
    .line 47
    const-string v4, "json"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
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
    invoke-static {v0, v1, p2, p3}, Lco2/e;->g(Lwn2/m;IILjava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lco2/d;->c(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected n(I)V
    .locals 3

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lco2/e;->f(Lwn2/m;II)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lco2/d;->c(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
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
    const-string v1, "Parse InitUploadStep response: "

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
    iget-object p1, p0, Lzn2/a;->d:Lwn2/m;

    .line 27
    .line 28
    const-string v1, "upload_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lwn2/m;->S0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzn2/a;->d:Lwn2/m;

    .line 38
    .line 39
    const-string v1, "key"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lwn2/m;->E0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzn2/a;->d:Lwn2/m;

    .line 49
    .line 50
    const-string v1, "bucket"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lwn2/m;->m0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method
