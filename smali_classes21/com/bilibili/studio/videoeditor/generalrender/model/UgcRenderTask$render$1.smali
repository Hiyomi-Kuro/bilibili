.class final Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->p(Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $codecInfo:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->$codecInfo:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->j()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->g(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;F)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->h(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;J)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "success"

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 7
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 8
    sget-object v3, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    invoke-virtual {v3, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 10
    invoke-static {v3, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->c(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->i(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->r(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->l()Lck2/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    invoke-interface {v0, v2}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTtl()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->$codecInfo:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->profile:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2, v3, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->e(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->release()V

    .line 16
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->e(Ljava/lang/String;)I

    move-result p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompileFinished taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", UgcTask VideoRender Success, gopSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ttl:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTtl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GRResultFactory"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
