.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initTemplateEngine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->a0(Lsf3/l;)V
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
.field final synthetic $result:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initTemplateEngine$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initTemplateEngine$1;->$result:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initTemplateEngine$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initTemplateEngine$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initTemplateEngine$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initTemplateEngine$1;->$result:Lsf3/l;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->h(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->k(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->B(Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->u(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Z)V

    .line 5
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->h(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v3, v1}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->D(ILol2/a;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
