.class final Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;
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
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->g(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;F)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 3
    new-instance v11, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "render"

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 5
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v11

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-static {v0, v11}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->i(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->l()Lck2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    invoke-interface {v0, v1}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompileProgress taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GRResultFactory"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
