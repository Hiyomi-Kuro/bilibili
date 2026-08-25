.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget$initSensor$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;->n(Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "inRange",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $this_run:Lcom/bilibili/app/comm/list/common/sensor/c;

.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget$initSensor$1$5;->$this_run:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget$initSensor$1$5;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget$initSensor$1$5;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget$initSensor$1$5;->$this_run:Lcom/bilibili/app/comm/list/common/sensor/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/app/comm/list/common/sensor/a;->a(Lcom/bilibili/app/comm/list/common/sensor/b;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget$initSensor$1$5;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;->f(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/c;->c(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget$initSensor$1$5;->$this_run:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/sensor/c;->stop()V

    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget$initSensor$1$5;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;->f(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/c;->h(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method
