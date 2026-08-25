.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;->invoke(Z)V
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
.field final synthetic $bizType:I

.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isFilterResource:Z

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
.method constructor <init>(Lsf3/l;ZLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lsf3/p;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;Z",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$onFail:Lsf3/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$isFilterResource:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$context:Landroid/app/Activity;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$templateType:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$id:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$url:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$bizType:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$target:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$extra:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$onProgress:Lsf3/p;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$onSuccess:Lsf3/q;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$onFail:Lsf3/l;

    .line 2
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "tribe installed state error"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;

    iget-boolean v5, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$isFilterResource:Z

    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$context:Landroid/app/Activity;

    iget v8, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$templateType:I

    iget-object v9, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$id:Ljava/lang/String;

    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$url:Ljava/lang/String;

    iget v11, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$bizType:I

    iget v12, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$target:I

    iget-object v13, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$extra:Landroid/os/Bundle;

    iget-object v14, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$onProgress:Lsf3/p;

    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$onSuccess:Lsf3/q;

    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->$onFail:Lsf3/l;

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;-><init>(ZLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lsf3/p;Lsf3/q;Lsf3/l;)V

    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    return-void
.end method
