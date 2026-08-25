.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1;->invoke(Z)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onSuccess:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/widget/FrameLayout;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $polygonShapePoints:[F

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/content/Context;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "Landroid/content/Context;",
            "[F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1$1;->$onSuccess:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1$1;->$polygonShapePoints:[F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1$1;->$onSuccess:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1$1;->$polygonShapePoints:[F

    invoke-interface {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->i(Landroid/content/Context;[F)Landroid/widget/FrameLayout;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
