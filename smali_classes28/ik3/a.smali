.class public final Lik3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\u0014\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u001a \u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u001a\n\u0010\r\u001a\u00020\u0003*\u00020\u0000\u001a\u0012\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u001a\u001a\u0010\u0012\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\n\"\u0015\u0010\u0015\u001a\u00020\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0019\u001a\u00020\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0015\u0010\u001b\u001a\u00020\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\"\u0015\u0010\u001d\u001a\u00020\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014\"\u0015\u0010\u001f\u001a\u00020\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/module/main/innerpush/InnerPush;",
        "Ldq1/d;",
        "e",
        "",
        "g",
        "Lgf3/s;",
        "f",
        "Ltv/danmaku/bili/push/innerpush/PushUpFilterType;",
        "reason",
        "m",
        "",
        "serverFilterReason",
        "l",
        "k",
        "Landroid/app/Activity;",
        "activity",
        "i",
        "pvId",
        "j",
        "h",
        "(Lcom/bilibili/module/main/innerpush/InnerPush;)Z",
        "isImageType",
        "",
        "a",
        "(Lcom/bilibili/module/main/innerpush/InnerPush;)J",
        "durationMs",
        "b",
        "expireMs",
        "c",
        "liveBorderEnable",
        "d",
        "liveMarkerEnable",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/module/main/innerpush/InnerPush;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x3e8

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    return-wide v0
.end method

.method public static final b(Lcom/bilibili/module/main/innerpush/InnerPush;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getExpire()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x3e8

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    return-wide v0
.end method

.method public static final c(Lcom/bilibili/module/main/innerpush/InnerPush;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getImageFrame()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final d(Lcom/bilibili/module/main/innerpush/InnerPush;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getImageMarker()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final e(Lcom/bilibili/module/main/innerpush/InnerPush;)Ldq1/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getBizParams()Lcom/bilibili/module/main/innerpush/BizParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ldq1/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/BizParams;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bapis/bilibili/broadcast/v1/LinkType;->LINK_TYPE_UNKNOWN:Lcom/bapis/bilibili/broadcast/v1/LinkType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/v1/LinkType;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/BizParams;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/BizParams;->getValue()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/BizParams;->getValue()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-direct {v0, v1, p0}, Ldq1/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final f(Lcom/bilibili/module/main/innerpush/InnerPush;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->a:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->e(Lcom/bilibili/module/main/innerpush/InnerPush;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lcom/bilibili/module/main/innerpush/InnerPush;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x63

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final h(Lcom/bilibili/module/main/innerpush/InnerPush;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getDisplayType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getDisplayType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public static final i(Lcom/bilibili/module/main/innerpush/InnerPush;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldq1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldq1/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getPageBlackList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lik3/a;->e(Lcom/bilibili/module/main/innerpush/InnerPush;)Ldq1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, v1, p0}, Ldq1/a;->J4(Ljava/util/List;Ldq1/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x1

    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public static final j(Lcom/bilibili/module/main/innerpush/InnerPush;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getPagePvBlackList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[InnerPush]InnerPush"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "isInPageViewBlackList, hit page_view, page = "

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    instance-of p0, p1, Ldq1/c;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "isInPageViewBlackList, hit client define black page "

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    return v1
.end method

.method public static final k(Lcom/bilibili/module/main/innerpush/InnerPush;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lik3/a;->b(Lcom/bilibili/module/main/innerpush/InnerPush;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final l(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportDiscardPush, pushId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getTaskId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", discardReason = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "[InnerPush]InnerPush"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getTaskId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMsgSource()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMetaData()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v3, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/push/innerpush/PushRpc;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getTaskId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMsgSource()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMetaData()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, v1, p1, p2, p0}, Ljk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final m(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/push/innerpush/PushUpFilterType;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p1, v0, v1, v0}, Lik3/a;->n(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lik3/a;->l(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
