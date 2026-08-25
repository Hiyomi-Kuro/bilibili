.class public final Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lra2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryAdFeedbackWidget$b",
        "Lra2/b;",
        "",
        "delayTime",
        "",
        "height",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onFeedbackShow",
        "b",
        "",
        "removeCard",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;->c(Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;)Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$a;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;->d(Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;)Lcom/bilibili/video/story/action/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/video/story/action/e;->d(Lcom/bilibili/video/story/action/f;IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 42
    .line 43
    const-class v1, Lcq1/h;

    .line 44
    .line 45
    const-string v2, "story_video_dislike"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcq1/h;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;->d(Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;)Lcom/bilibili/video/story/action/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    invoke-static {v0}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/bilibili/base/p;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public b(JILsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$b;->a:Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;->c(Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;)Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p3, p1, p2, p4}, Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget$a;->a(IJLsf3/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
