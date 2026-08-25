.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->d0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IIZZZLandroid/os/Bundle;Lsf3/p;Lsf3/q;Lsf3/l;)V
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
.field final synthetic $bizType:I

.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isFilterResource:Z

.field final synthetic $needShowHint:Z

.field final synthetic $needShowLoading:Z

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

.field final synthetic $onSuccess:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:I

.field final synthetic $templateType:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZLandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lsf3/p;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "ZZZ",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Landroid/os/Bundle;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$onFail:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$needShowLoading:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$needShowHint:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$isFilterResource:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$context:Landroid/app/Activity;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$templateType:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$id:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$url:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$bizType:I

    .line 20
    .line 21
    iput p11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$target:I

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$extra:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$onProgress:Lsf3/p;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$onSuccess:Lsf3/q;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$onFail:Lsf3/l;

    .line 2
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "nvs mod state error"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    iget-boolean v2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$needShowLoading:Z

    iget-boolean v3, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$needShowHint:Z

    .line 3
    new-instance v15, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;

    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$onFail:Lsf3/l;

    iget-boolean v6, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$isFilterResource:Z

    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$context:Landroid/app/Activity;

    iget v9, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$templateType:I

    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$id:Ljava/lang/String;

    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$url:Ljava/lang/String;

    iget v12, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$bizType:I

    iget v13, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$target:I

    iget-object v14, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$extra:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$onProgress:Lsf3/p;

    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->$onSuccess:Lsf3/q;

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v17, v7

    move-object v7, v1

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;-><init>(Lsf3/l;ZLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lsf3/p;Lsf3/q;)V

    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZLsf3/l;)V

    return-void
.end method
