.class public final Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Lgf3/s;",
        "onFragmentStarted",
        "onFragmentStopped",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;->a:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;->a:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->Gx(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;->a:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->Gx(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
