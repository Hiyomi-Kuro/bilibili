.class public final Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/fragment/app/Fragment;",
        "n1",
        "m1",
        "",
        "getItemCount",
        "position",
        "U0",
        "Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;",
        "j",
        "Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;",
        "stateHolder",
        "Lcom/bilibili/video/story/view/d;",
        "k",
        "Lcom/bilibili/video/story/view/d;",
        "viewTouchEvent",
        "",
        "l",
        "Z",
        "onlyShowComment",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;Lcom/bilibili/video/story/view/d;Z)V",
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
.field private final j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

.field private final k:Lcom/bilibili/video/story/view/d;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;Lcom/bilibili/video/story/view/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->k:Lcom/bilibili/video/story/view/d;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->l:Z

    .line 9
    .line 10
    return-void
.end method

.method private final m1()Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/video/story/tab/StoryTabCommentFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->j()Lcom/bilibili/video/story/tab/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/h;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->j()Lcom/bilibili/video/story/tab/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/h;->g()Lcom/bilibili/video/story/StoryDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->j()Lcom/bilibili/video/story/tab/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/h;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->j()Lcom/bilibili/video/story/tab/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/h;->e()Lcom/bilibili/video/story/player/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bilibili/video/story/action/f;->nj()Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v5, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->n()Lkotlinx/coroutines/flow/m;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v0, v7

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/tab/StoryTabCommentFragment;-><init>(JLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/action/StoryCommentHelper$b;Lkotlinx/coroutines/flow/m;)V

    .line 65
    .line 66
    .line 67
    return-object v7
.end method

.method private final n1()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->j()Lcom/bilibili/video/story/tab/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/h;->g()Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->j()Lcom/bilibili/video/story/tab/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/h;->g()Lcom/bilibili/video/story/StoryDetail;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCheeseInfo()Lcom/bilibili/video/story/CourseInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/video/story/CourseInfo;->getDetailUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->v1:Lcom/bilibili/video/story/view/StoryCheeseWebFragment$a;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->j()Lcom/bilibili/video/story/tab/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/video/story/tab/h;->a()Lcom/bilibili/video/story/tab/ClickFrom;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/bilibili/video/story/view/r;->a(Lcom/bilibili/video/story/tab/ClickFrom;)Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->i()Lkotlinx/coroutines/flow/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter$createIntro$$inlined$map$1;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter$createIntro$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v4}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$a;->a(Ljava/lang/String;Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;Lkotlinx/coroutines/flow/d;)Lcom/bilibili/video/story/view/StoryCheeseWebFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->k:Lcom/bilibili/video/story/view/d;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->Ry(Lcom/bilibili/video/story/view/d;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_1
    new-instance v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->j:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;-><init>(Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->m1()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->m1()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "position should be 0 or 1"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->n1()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogAdapter;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    return v0
.end method
