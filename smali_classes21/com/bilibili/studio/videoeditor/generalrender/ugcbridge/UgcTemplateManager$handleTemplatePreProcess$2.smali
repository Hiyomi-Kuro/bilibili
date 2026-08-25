.class final Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;
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
        "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
        "e",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;)V",
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

.field final synthetic $flowId:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $start:J

.field final synthetic $templateId:J


# direct methods
.method constructor <init>(Landroid/app/Activity;Lhq1/c;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$act:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$callback:Lhq1/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$templateId:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$start:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$flowId:Ljava/lang/String;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->invoke(Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;)V
    .locals 12

    .line 2
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$act:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTemplatePreProcess onFail list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UGCTemplateRenderManager"

    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;->getTaskInfoList()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    .line 7
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;

    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;-><init>()V

    .line 8
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->setSrcFilePath(Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->desFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->setDesFilePath(Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->tasks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->getTasks()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;

    invoke-direct {v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;-><init>()V

    .line 13
    iget v6, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->type:I

    invoke-virtual {v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;->setType(I)V

    .line 14
    iget v6, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->code:I

    invoke-virtual {v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;->setCode(I)V

    .line 15
    iget-object v6, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;->setMsg(Ljava/lang/String;)V

    .line 16
    iget-object v6, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->aiTaskId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;->setAiTaskId(Ljava/lang/String;)V

    .line 17
    iget-boolean v3, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->result:Z

    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;->setResult(Z)V

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$callback:Lhq1/c;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$name:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$templateId:J

    .line 20
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v6

    const/16 v8, -0x12c

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v10, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$start:J

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$handleTemplatePreProcess$2;->$flowId:Ljava/lang/String;

    .line 23
    invoke-static/range {v3 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->e(Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
