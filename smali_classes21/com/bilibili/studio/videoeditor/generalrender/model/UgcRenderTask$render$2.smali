.class final Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;
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
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 13

    .line 2
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->j()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "error"

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 5
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v3, -0x12d

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "render error "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->i(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->l()Lck2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    invoke-interface {p1, v0}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->r(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->release()V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCompileFailed taskId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GRResultFactory"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
