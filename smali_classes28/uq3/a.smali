.class public final Luq3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnc/e;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "author_space_header_player"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008:\u0010;JP\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000bH\u0016J2\u0010\"\u001a\u00020!2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0018\u0010%\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010&\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010*\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00104R\u0016\u00107\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00106R\u0016\u00109\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00108\u00a8\u0006<"
    }
    d2 = {
        "Luq3/a;",
        "Lnc/e;",
        "Landroid/view/ViewGroup;",
        "videoContainer",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "urlList",
        "Lnc/e$a;",
        "observer",
        "",
        "exitMiniWindow",
        "isDirectUrl",
        "isLooping",
        "isHideLoading",
        "Lgf3/s;",
        "a",
        "c",
        "forHeader",
        "l",
        "f",
        "url",
        "b",
        "release",
        "",
        "progress",
        "B0",
        "mute",
        "i",
        "fullScreen",
        "g",
        "callbacks",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "onBackPressed",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "k",
        "j",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "listener",
        "h",
        "d",
        "Ltv/danmaku/bili/ui/videospace/a;",
        "Ltv/danmaku/bili/ui/videospace/a;",
        "mAuthorSpaceHeaderPlayer",
        "Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;",
        "Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;",
        "mAuthorSpaceFansWallPlayerFragment",
        "Ltv/danmaku/bili/ui/videospace/b;",
        "Ltv/danmaku/bili/ui/videospace/b;",
        "mModel",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "I",
        "mOriginSystemUI",
        "Z",
        "mMuteState",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/videospace/a;

.field private b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

.field private c:Ltv/danmaku/bili/ui/videospace/b;

.field private d:Landroid/view/ViewGroup;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luq3/a;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B0(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/a;->I(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/net/Uri;Ljava/util/List;Lnc/e$a;ZZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnc/e$a;",
            "ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->f(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Luq3/a;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Luq3/a;->release()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/c1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/bilibili/app/provider/z0;->f(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Ltv/danmaku/bili/ui/videospace/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltv/danmaku/bili/ui/videospace/b;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p6}, Ltv/danmaku/bili/ui/videospace/b;->h3(Landroid/net/Uri;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Luq3/a;->c:Ltv/danmaku/bili/ui/videospace/b;

    .line 51
    .line 52
    iput-object p1, p0, Luq3/a;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance p2, Ltv/danmaku/bili/ui/videospace/a;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/videospace/a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iput-object v0, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 70
    .line 71
    iget-object v2, p0, Luq3/a;->d:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v3, Luq3/a$a;

    .line 78
    .line 79
    invoke-direct {v3, p0, p4}, Luq3/a$a;-><init>(Luq3/a;Lnc/e$a;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p3

    .line 83
    move v4, p5

    .line 84
    move v5, p7

    .line 85
    move v6, p8

    .line 86
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/ui/videospace/a;->n(Ljava/util/List;Landroid/view/ViewGroup;Lnc/e$a;ZZZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/videospace/a;->J(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/a;->E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->Ix(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videospace/a;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public d(Ltv/danmaku/biliplayerv2/service/f1$c;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/a;->H(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;ZLnc/e$a;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lnc/e$a;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "is_looping"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->Hx(Lnc/e$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->Gx(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 33
    .line 34
    return-object p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videospace/a;->C()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->resume()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Luq3/a;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/videospace/a;->L(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videospace/a;->K(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videospace/a;->s(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    sget-object v2, Lmv3/g;->a:Lmv3/g;

    .line 36
    .line 37
    iget-object v3, p0, Luq3/a;->d:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object v3, v0

    .line 47
    :goto_1
    invoke-static {v3}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lmv3/g;->j(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 55
    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/videospace/a;->t()V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-object v2, p0, Luq3/a;->d:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move-object v2, v0

    .line 72
    :goto_2
    invoke-static {v2}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move-object v2, v0

    .line 90
    :goto_3
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget v3, p0, Luq3/a;->e:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_4
    iget-object v2, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/videospace/a;->u()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x5

    .line 107
    if-ne v2, v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Luq3/a;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Luq3/a;->f(Z)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_5
    iget-object v2, p0, Luq3/a;->d:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_a
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 127
    .line 128
    xor-int/2addr p1, v1

    .line 129
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->setInterceptTouchEvent(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public h(Ltv/danmaku/biliplayerv2/service/f1$c;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/a;->m(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public i(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luq3/a;->f:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/a;->L(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->Q1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ltv/danmaku/biliplayerv2/service/w1;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/a;->M(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->Sg(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ltv/danmaku/biliplayerv2/service/w1;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/a;->F(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->wm(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videospace/a;->B()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videospace/a;->D()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Luq3/a;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videospace/a;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luq3/a;->b:Ltv/danmaku/bili/ui/videospace/AuthorSpaceFansWallPlayerFragment;

    .line 10
    .line 11
    return-void
.end method
