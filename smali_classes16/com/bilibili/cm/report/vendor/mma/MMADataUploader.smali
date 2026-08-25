.class public final Lcom/bilibili/cm/report/vendor/mma/MMADataUploader;
.super Lcom/bilibili/cm/report/internal/net/DataUploader;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bH\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/cm/report/vendor/mma/MMADataUploader;",
        "Lcom/bilibili/cm/report/internal/net/DataUploader;",
        "",
        "url",
        "Lokhttp3/a0;",
        "l",
        "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
        "record",
        "",
        "b",
        "k",
        "",
        "h",
        "Lokhttp3/y;",
        "client",
        "Lcom/bilibili/cm/report/internal/a;",
        "config",
        "Lbx0/e;",
        "basicInfoProvider",
        "<init>",
        "(Lokhttp3/y;Lcom/bilibili/cm/report/internal/a;Lbx0/e;)V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/y;Lcom/bilibili/cm/report/internal/a;Lbx0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/cm/report/internal/net/DataUploader;-><init>(Lokhttp3/y;Lcom/bilibili/cm/report/internal/a;Lbx0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Ljava/lang/String;)Lokhttp3/a0;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader;->h()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    const/4 v0, -0x6

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/cm/report/internal/net/DataUploader;->i(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method


# virtual methods
.method public b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader;->l(Ljava/lang/String;)Lokhttp3/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    new-instance v1, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$1;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$1;-><init>(Lcom/bilibili/cm/report/internal/record/RecordInfo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$2;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$2;-><init>(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v0}, Lcom/bilibili/cm/report/internal/net/DataUploader;->c(Lokhttp3/a0;Lsf3/a;Lsf3/p;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method protected h()Ljava/util/Map;
    .locals 3
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/net/DataUploader;->e()Lbx0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lbx0/e;->c0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    const-string v2, "User-Agent"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
