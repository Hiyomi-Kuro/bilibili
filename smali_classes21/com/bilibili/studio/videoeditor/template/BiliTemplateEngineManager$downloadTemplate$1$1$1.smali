.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->invoke(Z)V
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

.field final synthetic $bizType:I

.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $id:Ljava/lang/String;

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

.field final synthetic $onTemplateResult:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $templateMaterialExtraCacheInfo:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $templateType:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/r;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "Landroid/app/Activity;",
            "II",
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
            "Lsf3/r<",
            "-",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$templateType:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$bizType:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$extra:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$onProgress:Lsf3/p;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$onTemplateResult:Lsf3/r;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$templateMaterialExtraCacheInfo:Lkotlin/Pair;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$activity:Landroid/app/Activity;

    iget v3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$templateType:I

    iget v4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$bizType:I

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$id:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$url:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$extra:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$onProgress:Lsf3/p;

    new-instance v9, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1$1;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$onTemplateResult:Lsf3/r;

    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$templateMaterialExtraCacheInfo:Lkotlin/Pair;

    invoke-direct {v9, v0, v10, v11}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lsf3/r;Lkotlin/Pair;)V

    new-instance v10, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1$2;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;->$onTemplateResult:Lsf3/r;

    invoke-direct {v10, v0, v11}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1$2;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lsf3/r;)V

    invoke-interface/range {v1 .. v10}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->z(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/l;Lsf3/l;)V

    :cond_0
    return-void
.end method
