.class public final Lcom/bilibili/video/story/action/widget/n0;
.super Lcom/bilibili/video/story/action/widget/m1;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/n0;",
        "Lcom/bilibili/video/story/action/widget/m1;",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "Lgf3/s;",
        "K2",
        "onUnbind",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "Lcom/bilibili/video/story/action/j;",
        "senderWidget",
        "i0",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;",
        "Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;",
        "mDanmakuSendWidget",
        "Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;",
        "c",
        "Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;",
        "mDanmakuRecommendWidget",
        "com/bilibili/video/story/action/widget/n0$a",
        "d",
        "Lcom/bilibili/video/story/action/widget/n0$a;",
        "mRecommendSwitcherAction",
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


# instance fields
.field private a:Lcom/bilibili/video/story/action/h;

.field private b:Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;

.field private c:Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;

.field private final d:Lcom/bilibili/video/story/action/widget/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/video/story/action/widget/n0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/action/widget/n0$a;-><init>(Lcom/bilibili/video/story/action/widget/n0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/n0;->d:Lcom/bilibili/video/story/action/widget/n0$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/action/widget/n0;)Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/n0;->c:Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/action/widget/n0;)Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/n0;->b:Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/n0;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/video/story/k;->n2:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/n0;->d:Lcom/bilibili/video/story/action/widget/n0$a;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->setRecommendSwitcherAction$story_apinkRelease(Lcom/bilibili/video/story/action/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/n0;->b:Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/video/story/k;->m2:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/n0;->d:Lcom/bilibili/video/story/action/widget/n0$a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/action/widget/a1;->setRecommendSwitcherAction$story_apinkRelease(Lcom/bilibili/video/story/action/b;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :cond_1
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/n0;->c:Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/n0;->a:Lcom/bilibili/video/story/action/h;

    .line 3
    .line 4
    return-void
.end method
