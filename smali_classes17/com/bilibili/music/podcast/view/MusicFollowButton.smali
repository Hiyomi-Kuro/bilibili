.class public final Lcom/bilibili/music/podcast/view/MusicFollowButton;
.super Lcom/bilibili/music/podcast/view/MusicFollowView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/MusicFollowButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u001b\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aB#\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicFollowButton;",
        "Lcom/bilibili/music/podcast/view/MusicFollowView;",
        "",
        "mid",
        "",
        "isFollowed",
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/music/podcast/view/MusicFollowButton$a;",
        "data",
        "j",
        "k",
        "i",
        "anim",
        "d",
        "e",
        "onDetachedFromWindow",
        "Ld62/h;",
        "Ld62/h;",
        "mFollowHelper",
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
        "a",
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
.field private l:Ld62/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/music/podcast/view/MusicFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/music/podcast/view/MusicFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/view/MusicFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final j(Lcom/bilibili/music/podcast/view/MusicFollowButton$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton;->l:Ld62/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld62/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ld62/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton;->l:Ld62/h;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton;->l:Ld62/h;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->a()Ld62/h$g;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v1 .. v9}, Ld62/h;->o(Landroid/view/View;ZJZILjava/lang/String;Ld62/h$g;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton;->l:Ld62/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld62/h;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton;->l:Ld62/h;

    .line 10
    .line 11
    return-void
.end method

.method private final l(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView;->g()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView;->h()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p3, p1}, Lcom/bilibili/music/podcast/view/MusicFollowView;->c(ZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton;->l:Ld62/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ld62/h;->y(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/music/podcast/view/MusicFollowView;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton;->l:Ld62/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ld62/h;->y(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/music/podcast/view/MusicFollowView;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lcom/bilibili/music/podcast/view/MusicFollowButton$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/MusicFollowButton;->j(Lcom/bilibili/music/podcast/view/MusicFollowButton$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/music/podcast/view/MusicFollowButton;->l(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicFollowButton;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
