.class public final Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B#\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;",
        "callback",
        "Lgf3/s;",
        "setMusicStateCallback",
        "a",
        "Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;",
        "mMusicStateCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;->a:Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;->a:Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;->a:Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final setMusicStateCallback(Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;->a:Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;

    .line 2
    .line 3
    return-void
.end method
