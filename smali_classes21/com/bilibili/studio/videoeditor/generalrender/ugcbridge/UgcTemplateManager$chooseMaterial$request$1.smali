.class final Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->n(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lcom/bilibili/studio/template/data/VideoTemplateBean;Lhq1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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

.field final synthetic $info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

.field final synthetic $jumpUrl:Ljava/lang/String;

.field final synthetic $templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;Landroid/app/Activity;Lcom/bilibili/studio/template/data/VideoTemplateBean;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->$act:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->$jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->$act:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->$jumpUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$chooseMaterial$request$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 2
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getFlowId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->d(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;Landroid/app/Activity;Lcom/bilibili/studio/template/data/VideoTemplateBean;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bili_param_control"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
