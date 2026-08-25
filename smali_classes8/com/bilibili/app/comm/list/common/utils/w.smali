.class public final Lcom/bilibili/app/comm/list/common/utils/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u001a\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0004\u0018\u00010\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u0004\u0018\u00010\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u001a\u001c\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/net/Uri;",
        "",
        "key",
        "c",
        "",
        "d",
        "e",
        "Landroid/net/Uri$Builder;",
        "value",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "uri",
        "",
        "t",
        "f",
        "url",
        "g",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "key="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", value="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/bilibili/app/comm/list/common/utils/w;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "uri error"

    .line 41
    .line 42
    invoke-static {p2, p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static final b(Landroid/net/Uri;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_2

    .line 19
    :goto_1
    sget-object v2, Lb91/d;->a:Lb91/d;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/bilibili/app/comm/list/common/utils/w;->f(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    const-string p0, "uri error"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move-object p0, v1

    .line 45
    :goto_3
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/w;->f(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "uri error"

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final d(Landroid/net/Uri;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_2

    .line 19
    :goto_1
    sget-object v2, Lb91/d;->a:Lb91/d;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/bilibili/app/comm/list/common/utils/w;->f(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    const-string p0, "uri error"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move-object p0, v1

    .line 45
    :goto_3
    return-object p0
.end method

.method public static final e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private static final f(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/w;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "unknown uri"

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
