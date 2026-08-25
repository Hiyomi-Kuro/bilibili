.class public final Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->BB()V
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
        "com/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$c",
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

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$c;->a:Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$c;->a:Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;

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
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$c;->a:Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->gH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
