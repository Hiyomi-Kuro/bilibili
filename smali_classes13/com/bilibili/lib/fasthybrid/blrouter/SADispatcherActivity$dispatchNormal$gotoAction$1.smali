.class final Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->y6(Landroid/net/Uri;Ljava/lang/String;)V
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
.field final synthetic $targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $uriActual:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;->$uriActual:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->r6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;)V

    .line 3
    sget-object v3, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;->$uriActual:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->u6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;)J

    move-result-wide v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->E(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/app/Activity;Ljava/lang/String;ZJILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    sget v1, Lcom/bilibili/lib/fasthybrid/i;->X0:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
