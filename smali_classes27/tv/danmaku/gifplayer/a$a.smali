.class public final Ltv/danmaku/gifplayer/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/gifplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/gifplayer/a$a;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ltv/danmaku/gifplayer/a;",
        "a",
        "",
        "GIF_VIDEO_VIEW_FRAGMENT_TAG",
        "Ljava/lang/String;",
        "",
        "MODE_NET",
        "I",
        "MODE_OFFLINE",
        "PLAY_COMPLETED",
        "TAG",
        "Ljava/lang/ref/WeakReference;",
        "sCurrentVideo",
        "Ljava/lang/ref/WeakReference;",
        "<init>",
        "()V",
        "biligifplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/gifplayer/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Ltv/danmaku/gifplayer/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gif_video_view_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ltv/danmaku/gifplayer/GifVideoViewFragment;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ltv/danmaku/gifplayer/GifVideoViewFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/gifplayer/GifVideoViewFragment;->Bx()Ltv/danmaku/gifplayer/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Ltv/danmaku/gifplayer/GifVideoViewFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Ltv/danmaku/gifplayer/GifVideoViewFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    new-instance v1, Ltv/danmaku/gifplayer/a;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ltv/danmaku/gifplayer/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ltv/danmaku/gifplayer/GifVideoViewFragment;->Cx(Ltv/danmaku/gifplayer/a;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
