.class public final Lcom/mall/ui/widget/comment/CommentFragmentV2$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/fragment/CommentTagFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentFragmentV2;->UA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/widget/comment/CommentFragmentV2$p",
        "Lcom/mall/ui/widget/comment/fragment/CommentTagFragment$a;",
        "Lcom/mall/data/page/comment/bean/CommentTopicBean;",
        "selectedTopic",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

.field final synthetic b:Lcom/mall/ui/widget/comment/fragment/CommentTagFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/ui/widget/comment/fragment/CommentTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$p;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$p;->b:Lcom/mall/ui/widget/comment/fragment/CommentTagFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/data/page/comment/bean/CommentTopicBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$p;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->oA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/data/page/comment/bean/CommentTopicBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$p;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->sA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$p;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->eA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$p;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$p;->b:Lcom/mall/ui/widget/comment/fragment/CommentTagFragment;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 42
    .line 43
    .line 44
    return-void
.end method
