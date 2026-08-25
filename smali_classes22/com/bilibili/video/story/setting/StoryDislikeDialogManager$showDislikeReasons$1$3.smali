.class final Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->j(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;",
        "feedbackItem",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field final synthetic $commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field final synthetic $dislikeFrom:Ljava/lang/String;

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $this_apply:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$dislikeFrom:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$this_apply:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->this$0:Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->invoke(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$dislikeFrom:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->J(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;->getToast()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$this_apply:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;->getToast()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    .line 8
    invoke-static {v0, v1, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;->getActionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->this$0:Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;

    .line 10
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->e(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;)Lsf3/a;

    move-result-object v0

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lcq1/h;

    const-string v2, "story_video_dislike"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq1/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/base/p;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isNaturalAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    if-eqz v1, :cond_4

    const-string v2, "feedback_id"

    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/adcommon/biz/story/j;->h(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Ljava/lang/Integer;Lsf3/l;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
