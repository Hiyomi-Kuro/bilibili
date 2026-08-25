.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1;->invoke(Z)V
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
.method constructor <init>(ZLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lsf3/p;Lsf3/q;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$isFilterResource:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$context:Landroid/app/Activity;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$templateType:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$url:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$bizType:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$target:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$extra:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$onProgress:Lsf3/p;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$onSuccess:Lsf3/q;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$onFail:Lsf3/l;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$isFilterResource:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$context:Landroid/app/Activity;

    iget v3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$templateType:I

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$id:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$url:Ljava/lang/String;

    iget v7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$bizType:I

    iget v8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$target:I

    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$extra:Landroid/os/Bundle;

    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$onProgress:Lsf3/p;

    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$onSuccess:Lsf3/q;

    iget-object v12, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1$1$1;->$onFail:Lsf3/l;

    invoke-interface/range {v1 .. v12}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILandroid/os/Bundle;Lsf3/p;Lsf3/q;Lsf3/l;)V

    :cond_1
    return-void
.end method
