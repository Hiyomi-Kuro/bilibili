.class public final Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2;->invoke()Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1",
        "",
        "Lgf3/s;",
        "e",
        "",
        "eventTime",
        "f",
        "",
        "eventX",
        "eventY",
        "a",
        "g",
        "",
        "d",
        "c",
        "Lcom/bilibili/video/story/view/combo/LikeComboLayout;",
        "Lcom/bilibili/video/story/view/combo/LikeComboLayout;",
        "likeComboView",
        "b",
        "J",
        "lastTapTime",
        "<set-?>",
        "Z",
        "()Z",
        "started",
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
.field private final a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

.field private b:J

.field private c:Z

.field final synthetic d:Lcom/bilibili/video/story/action/StoryImageController;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryImageController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->d:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/bilibili/video/story/k;->G0:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 21
    .line 22
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->d:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getParam()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "StoryImageController"

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v0, "like oid is null!"

    .line 28
    .line 29
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    const-string v0, "already liked! double click return"

    .line 47
    .line 48
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->d:Lcom/bilibili/video/story/action/StoryImageController;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v7, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->d:Lcom/bilibili/video/story/action/StoryImageController;

    .line 63
    .line 64
    invoke-direct {v7, v3, v1, v0, v2}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;-><init>(Lcom/bilibili/video/story/action/StoryImageController;Ljava/lang/Long;Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(JFF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->b:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->m(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->b:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->b:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/router/StoryRouter;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->c:Z

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->b:J

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->c:Z

    .line 3
    .line 4
    return-void
.end method
