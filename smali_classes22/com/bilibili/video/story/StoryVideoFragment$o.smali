.class public final Lcom/bilibili/video/story/StoryVideoFragment$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoFragment;->Iz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoFragment$o",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoFragment;

.field final synthetic b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$o;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment$o;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$o;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment$o;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment$o;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 12
    .line 13
    new-instance v3, Lrt2/d;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lrt2/d;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lrt2/d;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/bilibili/video/story/StoryVideoFragment;->Ay(Lcom/bilibili/video/story/StoryVideoFragment;Lrt2/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$o;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->ny(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
