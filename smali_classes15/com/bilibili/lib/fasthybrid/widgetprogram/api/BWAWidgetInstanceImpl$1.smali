.class final Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;-><init>(Landroidx/appcompat/app/d;)V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 2
    new-instance v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->i(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)Landroidx/appcompat/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 3
    new-instance v3, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1$1$1;

    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->setNewConfigCallback(Lsf3/l;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->p(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->j(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->j(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
