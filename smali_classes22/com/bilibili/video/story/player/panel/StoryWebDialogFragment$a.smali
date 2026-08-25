.class public final Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;",
        "",
        "",
        "isLandscapeFull",
        "",
        "url",
        "Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;",
        "ls",
        "Landroidx/fragment/app/DialogFragment;",
        "b",
        "Lgf3/s;",
        "c",
        "KEY_LANDSCAPE_SCREEN",
        "Ljava/lang/String;",
        "KEY_URL",
        "WEB_FRAGMENT_TAG",
        "<init>",
        "()V",
        "story_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;-><init>()V

    return-void
.end method

.method private final a(ZLjava/lang/String;)Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "KEY_LANDSCAPE_SCREEN"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string p1, "KEY_URL"

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic d(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 1
    const-string v0, "StoryWebFragment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;->a(ZLjava/lang/String;)Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p4}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Rx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "StoryWebFragment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;->a(ZLjava/lang/String;)Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
