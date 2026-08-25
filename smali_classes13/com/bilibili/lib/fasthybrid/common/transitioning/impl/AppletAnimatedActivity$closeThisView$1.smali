.class final Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$closeThisView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->U6(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$closeThisView$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$closeThisView$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$closeThisView$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->C6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$closeThisView$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->B6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;)Lpq1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpq1/b;->b()V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$closeThisView$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;->B6(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;)Lpq1/b;

    move-result-object v0

    instance-of v0, v0, Lua1/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity$closeThisView$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
