.class final Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$resetWebProcessStatus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->l(Landroid/content/Intent;)V
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
.field final synthetic $actIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$resetWebProcessStatus$1$1;->$actIntent:Landroid/content/Intent;

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
    invoke-virtual {p0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$resetWebProcessStatus$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const-string v0, "reset web process status"

    .line 2
    invoke-static {v0}, Liy1/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->a:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;

    .line 5
    sget-object v2, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->WEB_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$resetWebProcessStatus$1$1;->$actIntent:Landroid/content/Intent;

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->d(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
