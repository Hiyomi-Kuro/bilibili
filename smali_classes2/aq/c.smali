.class public final Laq/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0016\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "",
        "gameBaseId",
        "Lat/g;",
        "c",
        "expId",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "a",
        "b",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Laq/b;->a:Laq/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->abInfo:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Laq/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/biligame/api/BiligameAbExpInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    sget-object p0, Laq/b;->a:Laq/b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Laq/b;->p(Lcom/bilibili/biligame/api/BiligameAbExpInfo;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/utils/j;->a()Laq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Laq/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, p0}, Laq/c;->a(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/String;)Lat/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lat/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
