.class public final Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$h;
.super Lcom/bilibili/app/provider/BaseAuthLoginBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/player/panel/StoryWebDialogFragment$h",
        "Lcom/bilibili/app/provider/BaseAuthLoginBehavior;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "clearHistory",
        "Lgf3/s;",
        "b",
        "isDestroyed",
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
.field final synthetic b:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

.field final synthetic c:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method constructor <init>(Lfd/d;Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$h;->b:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$h;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;-><init>(Lfd/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$h;->b:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$h;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$h;->b:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
