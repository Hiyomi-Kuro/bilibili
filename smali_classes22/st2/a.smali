.class public final Lst2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0002$\'\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008*\u0010+J4\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u001a\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u000cJ\u0010\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0015\u001a\u00020\nJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lst2/a;",
        "Lcom/bilibili/video/story/player/r;",
        "Landroid/view/View;",
        "playView",
        "Lcom/bilibili/video/story/player/o;",
        "player",
        "Lcom/bilibili/video/story/StoryDetail;",
        "data",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "storyGestureService",
        "",
        "hasRender",
        "Lgf3/s;",
        "j",
        "k",
        "h",
        "d",
        "g",
        "i",
        "item",
        "l",
        "f",
        "Lcom/bilibili/video/story/action/d;",
        "e",
        "b",
        "a",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "mLandscapeContainer",
        "Lcom/bilibili/video/story/action/StoryLandscapeController;",
        "Lcom/bilibili/video/story/action/StoryLandscapeController;",
        "mController",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "c",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "mCover",
        "st2/a$b",
        "Lst2/a$b;",
        "mPlayerStateObserver",
        "st2/a$a",
        "Lst2/a$a;",
        "mPlayerListener",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/bilibili/video/story/action/StoryLandscapeController;

.field private c:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private final d:Lst2/a$b;

.field private final e:Lst2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst2/a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/bilibili/video/story/k;->M2:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    iput-object v1, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/bilibili/video/story/k;->N2:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lst2/a;->c:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 33
    .line 34
    new-instance p1, Lst2/a$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lst2/a$b;-><init>(Lst2/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lst2/a;->d:Lst2/a$b;

    .line 40
    .line 41
    new-instance p1, Lst2/a$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lst2/a$a;-><init>(Lst2/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lst2/a;->e:Lst2/a$a;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic c(Lst2/a;)Lcom/bilibili/video/story/action/StoryLandscapeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryLandscapeController;->a2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Lcom/bilibili/video/story/action/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst2/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/video/story/action/StoryAbsController;->M1(Lcom/bilibili/video/story/action/StoryAbsController;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2/a;->c:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->V1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/gesture/StoryGestureService;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lst2/a;->c:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    if-eqz p5, :cond_3

    .line 14
    .line 15
    const/16 p5, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 p5, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p5}, Lvd1/i;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/bilibili/video/story/action/StoryAbsController;->setMData(Lcom/bilibili/video/story/StoryDetail;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->p1(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/video/story/player/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->a2()V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x2

    .line 36
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/video/story/action/StoryLandscapeController;->y1(Lcom/bilibili/video/story/player/o;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->show()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Lst2/a;->d:Lst2/a$b;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/bilibili/video/story/player/q;->e2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lst2/a;->e:Lst2/a$a;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/bilibili/video/story/player/q;->h2(Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lst2/a;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object p1, p0, Lst2/a;->c:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lst2/a;->c:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3}, Lcom/bilibili/video/story/StoryDetail;->getCover()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final k(Lcom/bilibili/video/story/player/o;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v2, v0, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->C1(Lcom/bilibili/video/story/action/StoryAbsController;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lst2/a;->d:Lst2/a$b;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/player/q;->x2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lst2/a;->e:Lst2/a$a;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/player/q;->p2(Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lst2/a;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->onUnbind()V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public final l(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->setMData(Lcom/bilibili/video/story/StoryDetail;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lst2/a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/video/story/action/StoryAbsController;->t1(Lcom/bilibili/video/story/action/StoryAbsController;ZLcom/bilibili/video/story/action/StoryActionType;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
