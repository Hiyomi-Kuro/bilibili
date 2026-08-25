.class public final Ltv/danmaku/bili/update/internal/report/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001am\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a0\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002\u001a\"\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000\u001a*\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000\u001a*\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000\u001a2\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u0007H\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "version",
        "",
        "silent",
        "",
        "state",
        "md5",
        "",
        "patchType",
        "isPatchDegrade",
        "patchDownloadFailed",
        "patchError",
        "downloadErrorCode",
        "Lgf3/s;",
        "l",
        "(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V",
        "trigger",
        "f",
        "n",
        "manual",
        "a",
        "packageReady",
        "e",
        "button",
        "b",
        "result",
        "c",
        "is32To64Int",
        "d",
        "updater_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "2"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "1"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aput-object p2, v0, v2

    .line 12
    .line 13
    const-string v2, "fawkes.update.reporter"

    .line 14
    .line 15
    const-string v3, "Report EVENT_DIALOG_CLICK package=%s, trigger=%s, button=%s."

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "package"

    .line 26
    .line 27
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p0, "trigger"

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "button"

    .line 36
    .line 37
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const-string p3, ""

    .line 43
    .line 44
    :cond_0
    const-string p0, "info_md5"

    .line 45
    .line 46
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a:Ltv/danmaku/bili/update/utils/RuntimeHelper;

    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->l()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "is32_to_64"

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->g()Ltv/danmaku/bili/update/api/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string p1, "app.update.prompt.0.click"

    .line 71
    .line 72
    invoke-interface {p0, v1, p1, v0}, Ltv/danmaku/bili/update/api/g;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a:Ltv/danmaku/bili/update/utils/RuntimeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Ltv/danmaku/bili/update/internal/report/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aput-object p2, v0, v2

    .line 12
    .line 13
    const-string v2, "fawkes.update.reporter"

    .line 14
    .line 15
    const-string v3, "Report EVENT_UPDATE_RESULT package=%s, trigger=%s, result=%s."

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/collection/a;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "package"

    .line 26
    .line 27
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v3, "trigger"

    .line 31
    .line 32
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v4, "result"

    .line 36
    .line 37
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v6, p3

    .line 47
    :goto_0
    const-string v7, "info_md5"

    .line 48
    .line 49
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v8, "is32_to_64"

    .line 57
    .line 58
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->g()Ltv/danmaku/bili/update/api/g;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    const-string v10, "app.update.result.sys"

    .line 69
    .line 70
    invoke-interface {v6, v1, v9, v10, v0}, Ltv/danmaku/bili/update/api/g;->d(ZILjava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Landroidx/collection/a;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    move-object p3, v5

    .line 90
    :cond_2
    invoke-interface {v0, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p0, "state"

    .line 94
    .line 95
    const-string p1, "13"

    .line 96
    .line 97
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/MisakaApmUpdateKt;->a(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p1, v0, v2

    .line 9
    .line 10
    const-string v2, "fawkes.update.reporter"

    .line 11
    .line 12
    const-string v3, "Report EVENT_DIALOG_SHOW package=%s, trigger=%s."

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "package"

    .line 23
    .line 24
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "trigger"

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    :cond_0
    const-string p0, "info_md5"

    .line 37
    .line 38
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a:Ltv/danmaku/bili/update/utils/RuntimeHelper;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->l()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "is32_to_64"

    .line 52
    .line 53
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->g()Ltv/danmaku/bili/update/api/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p1, "app.update.prompt.0.show"

    .line 63
    .line 64
    invoke-interface {p0, v1, p1, v0}, Ltv/danmaku/bili/update/api/g;->c(ZLjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static final f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p3, v0, v1

    .line 20
    .line 21
    const-string v1, "fawkes.update.reporter"

    .line 22
    .line 23
    const-string v2, "reportUpdateDialog\uff1a version=%s,silent=%b, state=%s."

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "silent"

    .line 34
    .line 35
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/a;->n(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p2, "state"

    .line 43
    .line 44
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p2, "target_version"

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p0, "trigger"

    .line 57
    .line 58
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p0, "info_md5"

    .line 62
    .line 63
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a:Ltv/danmaku/bili/update/utils/RuntimeHelper;

    .line 67
    .line 68
    invoke-virtual {p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->l()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "is32_to_64"

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/MisakaApmUpdateKt;->a(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final g(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x1f0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    move-wide v0, p0

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-static/range {v0 .. v11}, Ltv/danmaku/bili/update/internal/report/a;->m(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final h(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x1e0

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-wide v0, p0

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Ltv/danmaku/bili/update/internal/report/a;->m(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final i(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/16 v10, 0x1c0

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-wide v0, p0

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-static/range {v0 .. v11}, Ltv/danmaku/bili/update/internal/report/a;->m(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final j(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/16 v10, 0x180

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move-wide v0, p0

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Ltv/danmaku/bili/update/internal/report/a;->m(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final k(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v10, 0x100

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    move-wide v0, p0

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    invoke-static/range {v0 .. v11}, Ltv/danmaku/bili/update/internal/report/a;->m(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final l(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    const-string v1, "fawkes.update.reporter"

    .line 15
    .line 16
    const-string v3, "Report EVENT_UPDATE_DOWNLOAD silent=%b, state=%s."

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "silent"

    .line 27
    .line 28
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/a;->n(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p2, "state"

    .line 36
    .line 37
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p2, "target_version"

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    const-string p4, ""

    .line 52
    .line 53
    :cond_0
    const-string p0, "info_md5"

    .line 54
    .line 55
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a:Ltv/danmaku/bili/update/utils/RuntimeHelper;

    .line 59
    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->l()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "is32_to_64"

    .line 69
    .line 70
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string p1, "patch_type"

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string p0, "0"

    .line 89
    .line 90
    const-string p1, "1"

    .line 91
    .line 92
    if-eqz p6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object p2, p0

    .line 103
    :goto_0
    const-string p3, "patch_degrade"

    .line 104
    .line 105
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p7, :cond_5

    .line 109
    .line 110
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    :cond_4
    const-string p1, "patch_download_failed"

    .line 118
    .line 119
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    if-eqz p8, :cond_6

    .line 123
    .line 124
    const-string p0, "patch_error"

    .line 125
    .line 126
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz p9, :cond_7

    .line 130
    .line 131
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const-string p1, "download_error_code"

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->g()Ltv/danmaku/bili/update/api/g;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    const/4 p1, 0x4

    .line 151
    const-string p2, "app.update.download.sys"

    .line 152
    .line 153
    invoke-interface {p0, v2, p1, p2, v0}, Ltv/danmaku/bili/update/api/g;->d(ZILjava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/MisakaApmUpdateKt;->a(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic m(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v11, p8

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v12, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v12, p9

    .line 43
    .line 44
    :goto_4
    move-wide v3, p0

    .line 45
    move v5, p2

    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move-object/from16 v7, p4

    .line 49
    .line 50
    invoke-static/range {v3 .. v12}, Ltv/danmaku/bili/update/internal/report/a;->l(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final n(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "2"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method
