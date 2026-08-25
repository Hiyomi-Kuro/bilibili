.class final Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$update$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;->k3(Lcom/bilibili/video/story/action/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;)V",
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
.field final synthetic $entrance:Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;

.field final synthetic $player:Lcom/bilibili/video/story/player/o;

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$update$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$update$1$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$update$1$1;->$entrance:Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;

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

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$update$1$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$update$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;

    .line 1
    invoke-static {p2, p1}, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;->i3(Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;I)V

    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$update$1$1;->$player:Lcom/bilibili/video/story/player/o;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, p1, v0, v1, v2}, Lcom/bilibili/video/story/player/p;->c(Lcom/bilibili/video/story/player/q;IZILjava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$update$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;

    .line 4
    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;->h3(Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;)Lcom/bilibili/video/story/action/h;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mController"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$update$1$1;->$entrance:Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;->getType()I

    move-result v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->Q0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    return-void
.end method
