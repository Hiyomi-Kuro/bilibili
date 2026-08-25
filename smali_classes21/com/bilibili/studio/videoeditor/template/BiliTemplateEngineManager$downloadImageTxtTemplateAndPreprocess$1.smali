.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->J(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;ZLsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "nvsModState",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $checkState:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $fromTemplateList:Z

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $onFailure:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProgress:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lsf3/l;JZLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;JZ",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$checkState:Lsf3/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$start:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$fromTemplateList:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$extra:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$onProgress:Lsf3/p;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$onSuccess:Lsf3/l;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$onFailure:Lsf3/l;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 12

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$checkState:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$start:J

    sub-long/2addr v0, v2

    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$fromTemplateList:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 5
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->VIDEO_TEMPLATE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->W(JLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 8
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->VIDEO_TEMPLATE_DERAIL:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->W(JLjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 10
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1$1;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$checkState:Lsf3/l;

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$id:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$url:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$extra:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$onProgress:Lsf3/p;

    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$onSuccess:Lsf3/l;

    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;->$onFailure:Lsf3/l;

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1$1;-><init>(Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/l;Lsf3/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZLsf3/l;)V

    return-void
.end method
