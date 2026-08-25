.class final Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->C(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Lhq1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "list",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $act:Landroid/app/Activity;

.field final synthetic $callback:Lhq1/c;

.field final synthetic $extraReportParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flowId:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $start:J

.field final synthetic $templateId:J

.field final synthetic $videoDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;Ljava/util/List;Ljava/util/Map;Lhq1/c;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhq1/c;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$act:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$videoDataList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$extraReportParam:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$callback:Lhq1/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$name:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$templateId:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$start:J

    .line 16
    .line 17
    iput-object p11, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$flowId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTemplatePreProcess onSuccess size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UGCTemplateRenderManager"

    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$act:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 7
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoTaskInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    .line 8
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;

    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;-><init>()V

    .line 9
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->setSrcFilePath(Ljava/lang/String;)V

    .line 10
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->desFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->setDesFilePath(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->tasks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;

    .line 14
    new-instance v6, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;

    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;-><init>()V

    .line 15
    iget v7, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->type:I

    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;->setType(I)V

    .line 16
    iget-boolean v7, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->result:Z

    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;->setResult(Z)V

    .line 17
    iget v7, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->code:I

    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;->setCode(I)V

    .line 18
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->msg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;->setMsg(Ljava/lang/String;)V

    .line 19
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->aiTaskId:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;->setAiTaskId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->getTasks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$act:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$videoDataList:Ljava/util/List;

    iget-object v12, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$extraReportParam:Ljava/util/Map;

    .line 23
    new-instance v13, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1$2;

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$callback:Lhq1/c;

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$name:Ljava/lang/String;

    iget-wide v7, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$templateId:J

    iget-wide v9, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$start:J

    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1;->$flowId:Ljava/lang/String;

    move-object v3, v13

    invoke-direct/range {v3 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$1$2;-><init>(Ljava/util/ArrayList;Lhq1/c;Ljava/lang/String;JJLjava/lang/String;)V

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, p1

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->h(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lsf3/l;)V

    return-void
.end method
