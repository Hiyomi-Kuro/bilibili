.class final Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;
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
.field final synthetic $gotoAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $uriActual:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lsf3/a;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;->$gotoAction:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;->$uriActual:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->h(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;->$gotoAction:Lsf3/a;

    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v2, "launchApp"

    const-string v3, "invalidUrl"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "url"

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;->$uriActual:Ljava/lang/String;

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x174

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    sget v1, Lcom/bilibili/lib/fasthybrid/i;->X0:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
