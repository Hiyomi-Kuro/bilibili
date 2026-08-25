.class public final synthetic Lcom/bilibili/lib/okdownloader/internal/core/q;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/okdownloader/internal/core/r;Lcom/bilibili/lib/okdownloader/internal/core/r;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getPriority()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getPriority()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static bridge synthetic b(Lcom/bilibili/lib/okdownloader/internal/core/r;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Lcom/bilibili/lib/okdownloader/internal/core/r;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
