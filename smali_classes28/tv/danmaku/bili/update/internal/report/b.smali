.class public Ltv/danmaku/bili/update/internal/report/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v0, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v0, p0

    .line 11
    .line 12
    array-length p0, p2

    .line 13
    invoke-static {p2, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(ZILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p2, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ltv/danmaku/bili/update/internal/report/b;->d([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, p2, p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ltv/danmaku/bili/update/internal/report/b;->c([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)V
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app_update"

    .line 2
    .line 3
    const-string v1, "show"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ltv/danmaku/bili/update/internal/report/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "000225"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->r(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app_update_silence"

    .line 2
    .line 3
    const-string v1, "show"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ltv/danmaku/bili/update/internal/report/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "000225"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->r(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
