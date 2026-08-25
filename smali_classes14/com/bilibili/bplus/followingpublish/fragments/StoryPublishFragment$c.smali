.class public final Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->BB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$c",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Landroid/view/View;",
        "oldFocus",
        "newFocus",
        "Lgf3/s;",
        "onGlobalFocusChanged",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$c;->a:Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$c;->a:Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$c;->a:Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Lgr1/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lgr1/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Lgr1/b;->Z3()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
