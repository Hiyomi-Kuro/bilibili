.class public final Ltv/danmaku/bili/fullscreen/service/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002JK\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022,\u0008\u0002\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t0\u0008\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJK\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022,\u0008\u0002\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t0\u0008\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJK\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022,\u0008\u0002\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t0\u0008\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJO\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022,\u0008\u0002\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t0\u0008\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "",
        "",
        "a",
        "loginType",
        "Ltv/danmaku/bili/fullscreen/service/a0;",
        "d",
        "eventId",
        "",
        "Lkotlin/Pair;",
        "extraParams",
        "Lgf3/s;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V",
        "i",
        "h",
        "",
        "b",
        "(Ljava/lang/String;[Lkotlin/Pair;)Ljava/util/Map;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "spmid",
        "<init>",
        "(Ljava/lang/String;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/service/b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/report/LoginReportHelper;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/fullscreen/service/b0;Ljava/lang/String;[Lkotlin/Pair;ILjava/lang/Object;)Ljava/util/Map;
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
    new-array p2, p2, [Lkotlin/Pair;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/b0;->b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g(Ltv/danmaku/bili/fullscreen/service/b0;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    new-array p3, p3, [Lkotlin/Pair;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/report/LoginReportHelper;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->f()Ltv/danmaku/bili/report/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltv/danmaku/bili/report/h;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/collections/h0;->w(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "login_type"

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/service/a0;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/bili/fullscreen/service/a0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/report/LoginReportHelper;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    :cond_0
    iget-object v5, p0, Ltv/danmaku/bili/fullscreen/service/b0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/report/LoginReportHelper;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/report/LoginReportHelper;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v7, v0

    .line 36
    :goto_0
    move-object v0, v8

    .line 37
    move-object v4, v5

    .line 38
    move-object v5, v6

    .line 39
    move-object v6, v7

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/fullscreen/service/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/service/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/service/b0;->i(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "click"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v0, p3

    .line 32
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, [Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/service/b0;->h(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "Unrecognized eventId: "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "FullscreenLogin"

    .line 60
    .line 61
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final varargs h(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/bili/fullscreen/service/b0;->b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/bili/fullscreen/service/b0;->b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
