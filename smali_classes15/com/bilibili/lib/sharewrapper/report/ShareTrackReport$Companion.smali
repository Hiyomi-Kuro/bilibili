.class public final Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;",
        "",
        "",
        "session",
        "",
        "curTime",
        "a",
        "position",
        "Lgf3/s;",
        "e",
        "target",
        "i",
        "mTarget",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "mSession",
        "c",
        "g",
        "mLastTime",
        "J",
        "b",
        "()J",
        "f",
        "(J)V",
        "<init>",
        "()V",
        "share-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long v0, p2, v0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->f(J)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lim1/a;->a:Lim1/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lim1/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "sessionId"

    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "position"

    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string p1, "time"

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lim1/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_0
    const-string v1, "duration"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    sget-object v1, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion$reportShareTrack$1;->INSTANCE:Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion$reportShareTrack$1;

    .line 63
    .line 64
    const-string v2, "app.bshare.track"

    .line 65
    .line 66
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/f;->d(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
