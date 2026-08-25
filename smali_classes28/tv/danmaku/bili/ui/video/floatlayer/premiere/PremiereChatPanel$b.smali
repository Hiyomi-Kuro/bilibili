.class public final Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$b;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$b",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Landroid/view/View;",
        "v",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onFragmentViewCreated",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic c:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$b;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$b;->c:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$b;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$b;->c:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->Y0(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "mChatContent"

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-static {p1, p3, p2}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->W0(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
