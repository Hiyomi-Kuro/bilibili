.class final Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$onStartCommand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;->onStartCommand(Landroid/content/Intent;II)I
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$onStartCommand$1;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$onStartCommand$1;->this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;

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
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$onStartCommand$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$onStartCommand$1;->$intent:Landroid/content/Intent;

    const-string v1, "heatStart"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "PreheatService"

    const-string v3, "ACTION_NEUL_ONLY_WEB_HEAT"

    .line 3
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$onStartCommand$1;->this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$onStartCommand$1;->this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;

    .line 5
    invoke-static {v3, v2, v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
