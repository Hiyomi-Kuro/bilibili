.class public final Lcom/bilibili/bangumi/player/miniplayer/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0012\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0003\"\u0015\u0010\u0014\u001a\u00020\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/player/a;",
        "",
        "b",
        "(Lcom/bilibili/app/gemini/base/player/a;)J",
        "epId",
        "",
        "c",
        "(Lcom/bilibili/app/gemini/base/player/a;)Ljava/lang/String;",
        "epIdString",
        "",
        "a",
        "(Lcom/bilibili/app/gemini/base/player/a;)F",
        "displayRatio",
        "",
        "f",
        "(Lcom/bilibili/app/gemini/base/player/a;)Z",
        "isPaster",
        "d",
        "materialId",
        "e",
        "isHeClip",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/gemini/base/player/a;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpw1/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpw1/c;->m2()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$c;->g()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static final b(Lcom/bilibili/app/gemini/base/player/a;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpw1/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpw1/c;->n2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "ep_id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :goto_0
    return-wide v0
.end method

.method public static final c(Lcom/bilibili/app/gemini/base/player/a;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpw1/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpw1/c;->n2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "ep_id"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/bilibili/app/gemini/base/player/a;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpw1/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpw1/c;->r2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "material_no"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :goto_0
    return-wide v0
.end method

.method public static final e(Lcom/bilibili/app/gemini/base/player/a;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpw1/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpw1/c;->z2()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bangumi/player/miniplayer/p;->d(Lcom/bilibili/app/gemini/base/player/a;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final f(Lcom/bilibili/app/gemini/base/player/a;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpw1/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpw1/c;->A2()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
