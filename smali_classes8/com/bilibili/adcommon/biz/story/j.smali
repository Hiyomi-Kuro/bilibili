.class public final synthetic Lcom/bilibili/adcommon/biz/story/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u0:Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/commercial/h$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "story_adver_logo"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h$b;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;->getOpusId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    const-string v2, "click"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/commercial/h$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "story_more_info"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h$b;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;->getOpusId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    const-string v2, "click"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static c(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lsf3/l;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, "click"

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/adcommon/commercial/h;

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-direct {p2, v0, p5, v0}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->q(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: handleCardClick"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic e(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/adcommon/commercial/h;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p2, p4, p3, p4}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->r(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: handleLikeCardClick"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic f(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p4, Lcom/bilibili/adcommon/commercial/h;

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    const/4 p6, 0x0

    .line 11
    invoke-direct {p4, p6, p5, p6}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: handleSubCardClick"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic g(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->M(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportClick"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic h(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Ljava/lang/Integer;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->z(Ljava/lang/String;Ljava/lang/Integer;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportNaturalDislike"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
