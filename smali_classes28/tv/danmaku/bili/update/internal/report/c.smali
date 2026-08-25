.class public Ltv/danmaku/bili/update/internal/report/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    rsub-int/lit8 p2, p2, 0x6

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p2, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x2

    .line 35
    add-int/2addr p2, v2

    .line 36
    new-array p2, p2, [Ljava/lang/String;

    .line 37
    .line 38
    aput-object p0, p2, v1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, p2, p0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-array p0, p0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public static varargs b([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "update_dialog_click"

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ltv/danmaku/bili/update/internal/report/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

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

.method public static varargs c([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "update_dialog_result"

    .line 2
    .line 3
    const-string v1, "times"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ltv/danmaku/bili/update/internal/report/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

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

    .line 1
    const-string v0, "update_dialog_show"

    .line 2
    .line 3
    const-string v1, "show"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ltv/danmaku/bili/update/internal/report/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

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

.method public static varargs e([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "update_download"

    .line 2
    .line 3
    const-string v1, "times"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ltv/danmaku/bili/update/internal/report/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

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
