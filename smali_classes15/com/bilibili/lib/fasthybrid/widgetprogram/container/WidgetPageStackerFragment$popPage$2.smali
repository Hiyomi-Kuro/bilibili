.class final Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Jx(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;ZZ)Z
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Cx(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Ex()Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string v1, "fastHybrid"

    const-string v2, "close bwaWidgetView"

    .line 5
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->h(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->getWidgetInstance()Lya1/c;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Lya1/c;->b()Lya1/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lya1/e;->c(Lya1/c;)V

    :cond_4
    return-void
.end method
