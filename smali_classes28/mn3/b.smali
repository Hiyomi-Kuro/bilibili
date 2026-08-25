.class public final Lmn3/b;
.super Lmn3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmn3/b;",
        "Lmn3/a;",
        "Lnn3/c;",
        "module",
        "Lgf3/s;",
        "c",
        "f",
        "Lnn3/a;",
        "materialModule",
        "",
        "position",
        "d",
        "e",
        "",
        "text",
        "g",
        "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
        "serviceManager",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn3/a;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lnn3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lnn3/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->e()Ltv/danmaku/bili/ui/main2/minev2/service/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnn3/a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "template_id"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "pos"

    .line 40
    .line 41
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v1, p1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "creation-template"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Ltv/danmaku/bili/ui/main2/minev2/service/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final e(Lnn3/c;Lnn3/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->e()Ltv/danmaku/bili/ui/main2/minev2/service/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {p2}, Lnn3/a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "template_id"

    .line 25
    .line 26
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    add-int/2addr p3, p2

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "pos"

    .line 40
    .line 41
    invoke-static {v2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    aput-object p3, v1, p2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "creation-template"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p3, p2}, Ltv/danmaku/bili/ui/main2/minev2/service/b;->e(Lnn3/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->e()Ltv/danmaku/bili/ui/main2/minev2/service/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "more-template"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2, v3}, Ltv/danmaku/bili/ui/main2/minev2/service/b;->c(Ltv/danmaku/bili/ui/main2/minev2/service/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "newer"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
