.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$Mask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->f(Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/b;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $form:Lcom/bilibili/app/comm/aghanim/ui/model/b;

.field final synthetic $uiState:Lcom/bilibili/app/comm/aghanim/ui/model/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/ui/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$Mask$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$Mask$1;->$uiState:Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$Mask$1;->$form:Lcom/bilibili/app/comm/aghanim/ui/model/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$Mask$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$Mask$1;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljd/e;->d(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$Mask$1;->$uiState:Lcom/bilibili/app/comm/aghanim/ui/model/h;

    iget-object v2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$Mask$1;->$form:Lcom/bilibili/app/comm/aghanim/ui/model/b;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->i()Lcom/bilibili/app/comm/aghanim/api/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/j;->b(Lcom/bilibili/app/comm/aghanim/ui/model/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v2, Lcom/bilibili/app/comm/aghanim/ui/model/b$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/b$a;->a()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
