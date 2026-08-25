.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->invoke(Z)V
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

.field final synthetic $codecInfo:Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;

.field final synthetic $onFail:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProgress:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
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

.field final synthetic $sdkType:Ljava/lang/String;

.field final synthetic $templateBizType:I

.field final synthetic $templateId:Ljava/lang/String;

.field final synthetic $templateLocalPath:Ljava/lang/String;

.field final synthetic $videoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;Ljava/util/List;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "I",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$templateBizType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$templateId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$templateLocalPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$codecInfo:Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$videoItems:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$sdkType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$onSuccess:Lsf3/l;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$onFail:Lsf3/l;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$onProgress:Lsf3/l;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$templateBizType:I

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->s(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;I)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$templateId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$templateLocalPath:Ljava/lang/String;

    iget v5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$templateBizType:I

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$codecInfo:Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;

    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$videoItems:Ljava/util/List;

    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$sdkType:Ljava/lang/String;

    .line 4
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$onSuccess:Lsf3/l;

    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$onFail:Lsf3/l;

    iget-object v12, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;->$onProgress:Lsf3/l;

    .line 5
    invoke-interface/range {v1 .. v12}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V

    :cond_0
    return-void
.end method
