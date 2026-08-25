.class public final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onDestroy",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->n(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->l(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->v(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
