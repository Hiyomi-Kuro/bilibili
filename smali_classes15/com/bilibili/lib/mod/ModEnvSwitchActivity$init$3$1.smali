.class final Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->init()V
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
.field final synthetic this$0:Lcom/bilibili/lib/mod/ModEnvSwitchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/ModEnvSwitchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$3$1;->this$0:Lcom/bilibili/lib/mod/ModEnvSwitchActivity;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$3$1;->this$0:Lcom/bilibili/lib/mod/ModEnvSwitchActivity;

    .line 2
    sget-object v1, Lcom/bilibili/lib/mod/SignleFragmentActivity;->c0:Lcom/bilibili/lib/mod/SignleFragmentActivity$a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$3$1;->this$0:Lcom/bilibili/lib/mod/ModEnvSwitchActivity;

    .line 3
    new-instance v4, Lcom/bilibili/lib/mod/ModEnvHelper;

    invoke-direct {v4, v3}, Lcom/bilibili/lib/mod/ModEnvHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->y()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rootPath"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    const-class v3, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment;

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/bilibili/lib/mod/SignleFragmentActivity$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
