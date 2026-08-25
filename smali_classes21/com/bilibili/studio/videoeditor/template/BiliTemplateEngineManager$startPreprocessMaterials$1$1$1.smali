.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $activity:Landroid/app/Activity;

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

.field final synthetic $onFail:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
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
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $templatePath:Ljava/lang/String;

.field final synthetic $videItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$templatePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$videItems:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$extraReportParam:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$onSuccess:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$onFail:Lsf3/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$onProgress:Lsf3/p;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$templatePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$videItems:Ljava/util/List;

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$extraReportParam:Ljava/util/Map;

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$onSuccess:Lsf3/l;

    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$onFail:Lsf3/l;

    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1$1$1;->$onProgress:Lsf3/p;

    invoke-interface/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/p;)V

    :cond_0
    return-void
.end method
