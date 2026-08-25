.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$showLoadingDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->r0()V
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
.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$showLoadingDialog$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$showLoadingDialog$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$showLoadingDialog$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->N()Lol2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lol2/b;->G3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$showLoadingDialog$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->i(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lpl2/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lpl2/a;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->g(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpl2/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->v(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lpl2/a;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->i(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lpl2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method
