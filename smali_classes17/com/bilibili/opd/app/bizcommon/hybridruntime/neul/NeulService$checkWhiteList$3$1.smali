.class final Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$checkWhiteList$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->c(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;Landroid/os/Bundle;)V
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
.field final synthetic $config:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

.field final synthetic $loadUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$checkWhiteList$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$checkWhiteList$3$1;->$loadUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$checkWhiteList$3$1;->$config:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

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
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$checkWhiteList$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$checkWhiteList$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$checkWhiteList$3$1;->$loadUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$checkWhiteList$3$1;->$config:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->getTimeout()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->l(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
