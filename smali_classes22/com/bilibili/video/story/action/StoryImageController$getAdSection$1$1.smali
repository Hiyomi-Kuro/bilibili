.class public final Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryImageController;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryImageController$getAdSection$1$1",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;",
        "",
        "isManual",
        "Lgf3/s;",
        "g",
        "",
        "eventX",
        "eventY",
        "f",
        "a",
        "c",
        "b",
        "e",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
        "getPics",
        "()Ljava/util/List;",
        "pics",
        "",
        "getOpusId",
        "()Ljava/lang/String;",
        "opusId",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "h",
        "()Lkotlinx/coroutines/flow/d;",
        "playerStateFlow",
        "d",
        "isAutoNextFlow",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/action/StoryImageController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryImageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryImageController;->h2(Lcom/bilibili/video/story/action/StoryImageController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 10
    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/StoryImageController;->l2(Lcom/bilibili/video/story/action/StoryImageController;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryImageController;->e2(Lcom/bilibili/video/story/action/StoryImageController;)Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->c(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/StoryImageController;->l2(Lcom/bilibili/video/story/action/StoryImageController;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryImageController;->j2(Lcom/bilibili/video/story/action/StoryImageController;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "long_press"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/bilibili/video/story/action/f;->Fd(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryAbsController;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->g1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryImageController;->h2(Lcom/bilibili/video/story/action/StoryImageController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryImageController;->j2(Lcom/bilibili/video/story/action/StoryImageController;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 15
    .line 16
    const-string p2, "2"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/video/story/action/StoryImageController;->k2(Lcom/bilibili/video/story/action/StoryImageController;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryImageController;->e2(Lcom/bilibili/video/story/action/StoryImageController;)Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/video/story/action/StoryImageController;->e2(Lcom/bilibili/video/story/action/StoryImageController;)Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->f(J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 48
    .line 49
    const-string v3, "1"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/bilibili/video/story/action/StoryImageController;->k2(Lcom/bilibili/video/story/action/StoryImageController;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/video/story/action/StoryImageController;->e2(Lcom/bilibili/video/story/action/StoryImageController;)Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/bilibili/video/story/action/StoryImageController;->e2(Lcom/bilibili/video/story/action/StoryImageController;)Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->a(JFF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->Y1()Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1$special$$inlined$map$1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lcom/bilibili/video/story/router/StoryRouter;->a:Lcom/bilibili/video/story/router/StoryRouter;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3, v0, v1}, Lcom/bilibili/video/story/router/StoryRouter;->i(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public f(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryImageController;->e2(Lcom/bilibili/video/story/action/StoryImageController;)Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/video/story/action/StoryImageController;->e2(Lcom/bilibili/video/story/action/StoryImageController;)Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->d(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/video/story/action/StoryImageController;->e2(Lcom/bilibili/video/story/action/StoryImageController;)Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->a(JFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryImageController;->e2(Lcom/bilibili/video/story/action/StoryImageController;)Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->g()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryAbsController;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->U(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getOpusId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOpusInfo()Lcom/bilibili/video/story/OpusInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/OpusInfo;->getOid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getPics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getImageInfos()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public h()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$getAdSection$1$1;->a:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryImageController;->f2(Lcom/bilibili/video/story/action/StoryImageController;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
