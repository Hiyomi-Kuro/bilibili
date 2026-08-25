.class final Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "url",
        "",
        "clickArea",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;I)V",
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
.field final synthetic $guideType:J

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;->$guideType:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/video/story/action/StoryLiveController;->K1:Lcom/bilibili/video/story/action/StoryLiveController$a;

    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 4
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;->d(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;)Lcom/bilibili/video/story/action/h;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "controller"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0, v1, v2, v5, p1}, Lcom/bilibili/video/story/action/StoryLiveController$a;->a(Landroid/content/Context;Lcom/bilibili/video/story/action/h;ILjava/lang/String;)V

    .line 6
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;->d(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;)Lcom/bilibili/video/story/action/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;->$guideType:J

    .line 8
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->i0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JI)V

    return-void
.end method
