.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1;->invoke(Z)V
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
        "tribeInstalledState",
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
.field final synthetic $activity:Landroid/app/Activity;

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
.method constructor <init>(Lsf3/l;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;Ljava/util/List;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "I",
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$checkState:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$templateBizType:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$templateId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$templateLocalPath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$codecInfo:Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$videoItems:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$sdkType:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$onSuccess:Lsf3/l;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$onFail:Lsf3/l;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$onProgress:Lsf3/l;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 13

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$checkState:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$checkState:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    iget v3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$templateBizType:I

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$templateId:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$templateLocalPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$codecInfo:Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;

    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$videoItems:Ljava/util/List;

    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$sdkType:Ljava/lang/String;

    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$onSuccess:Lsf3/l;

    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$onFail:Lsf3/l;

    iget-object v12, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$onProgress:Lsf3/l;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;Ljava/util/List;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V

    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1$1;->$checkState:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
