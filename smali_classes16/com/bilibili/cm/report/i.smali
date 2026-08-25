.class public final Lcom/bilibili/cm/report/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0003\u001a\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0006\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u0001\u001a\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u001a \u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u001a$\u0010\u0012\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0010\u001a\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0086\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/cm/report/c;",
        "Lcom/bilibili/cm/report/d;",
        "g",
        "Landroid/os/Bundle;",
        "f",
        "",
        "",
        "",
        "i",
        "h",
        "e",
        "url",
        "c",
        "key",
        "value",
        "a",
        "Lkotlin/Pair;",
        "pair",
        "b",
        "reportPreset",
        "d",
        "bcm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/cm/report/i$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/cm/report/i$a;-><init>(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/bilibili/cm/report/d;Lkotlin/Pair;)Lcom/bilibili/cm/report/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cm/report/d;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/cm/report/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, v0, p1}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/UrlReportPreset;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/cm/report/UrlReportPreset;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/cm/report/i;->d(Lcom/bilibili/cm/report/d;Lcom/bilibili/cm/report/d;)Lcom/bilibili/cm/report/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lcom/bilibili/cm/report/d;Lcom/bilibili/cm/report/d;)Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/bilibili/cm/report/i$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bilibili/cm/report/i$b;-><init>(Lcom/bilibili/cm/report/d;Lcom/bilibili/cm/report/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(Lcom/bilibili/cm/report/d;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/bilibili/cm/report/d;->a()Lcom/bilibili/cm/core/utils/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static final f(Landroid/os/Bundle;)Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/cm/report/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/cm/report/a;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public static final g(Lcom/bilibili/cm/report/c;)Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/cm/report/AdReportPreset;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/cm/report/AdReportPreset;-><init>(Lcom/bilibili/cm/report/c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lcom/bilibili/cm/report/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/cm/report/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/cm/report/e;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-object v0
.end method

.method public static final i(Ljava/util/Map;)Lcom/bilibili/cm/report/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/cm/report/d;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/cm/report/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/cm/report/g;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method
