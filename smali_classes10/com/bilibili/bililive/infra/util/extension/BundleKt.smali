.class public final Lcom/bilibili/bililive/infra/util/extension/BundleKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u001a\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0006\u001a\u001a\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "",
        "key",
        "",
        "defaultValue",
        "c",
        "",
        "b",
        "",
        "a",
        "util_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v1, Lcom/bilibili/bililive/infra/util/extension/BundleKt$getStringToBoolean$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/infra/util/extension/BundleKt$getStringToBoolean$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "BundleExtention"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_1
    return p2
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v1, Lcom/bilibili/bililive/infra/util/extension/BundleKt$getStringToInt$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/infra/util/extension/BundleKt$getStringToInt$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "BundleExtention"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_1
    return p2
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/String;J)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v1, Lcom/bilibili/bililive/infra/util/extension/BundleKt$getStringToLong$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/infra/util/extension/BundleKt$getStringToLong$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "BundleExtention"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    :cond_1
    return-wide p2
.end method
