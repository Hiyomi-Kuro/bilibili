.class public final Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2;->invoke()Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R$\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a",
        "",
        "Lgf3/s;",
        "d",
        "",
        "eventTime",
        "e",
        "",
        "eventX",
        "eventY",
        "a",
        "f",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "c",
        "Lcom/bilibili/video/story/helper/StoryActionCommandHelper;",
        "Lcom/bilibili/video/story/helper/StoryActionCommandHelper;",
        "mStoryActionCommandHelper",
        "Lcom/bilibili/video/story/view/combo/LikeComboLayout;",
        "b",
        "Lcom/bilibili/video/story/view/combo/LikeComboLayout;",
        "likeComboView",
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
.field private final a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

.field private final b:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

.field private c:J

.field private d:Z

.field final synthetic e:Lcom/bilibili/video/story/action/StoryController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->e:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/bilibili/video/story/k;->G0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->b:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 30
    .line 31
    return-void
.end method

.method private final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->e:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->e:Lcom/bilibili/video/story/action/StoryController;

    .line 10
    .line 11
    invoke-direct {v8, v1}, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a$a;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->e:Lcom/bilibili/video/story/action/StoryController;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->e:Lcom/bilibili/video/story/action/StoryController;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_2
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v0

    .line 69
    move-object v7, v8

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->Q(Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->e:Lcom/bilibili/video/story/action/StoryController;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v4, v2

    .line 90
    :goto_3
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v5, v2

    .line 98
    :goto_4
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move-object v0, v2

    .line 106
    :goto_5
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v4

    .line 110
    move-object v4, v5

    .line 111
    move-object v5, v0

    .line 112
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->T(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 113
    .line 114
    .line 115
    :goto_6
    return-void
.end method


# virtual methods
.method public a(JFF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->c:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->b:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

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
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public e(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->d:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->c:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->d:Z

    .line 3
    .line 4
    return-void
.end method
