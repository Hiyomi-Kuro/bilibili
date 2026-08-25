.class final Lbilibili/live/app/service/core/InlinePlayService$release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/app/service/core/InlinePlayService;->C()V
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
.field final synthetic this$0:Lbilibili/live/app/service/core/InlinePlayService;


# direct methods
.method constructor <init>(Lbilibili/live/app/service/core/InlinePlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/app/service/core/InlinePlayService$release$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

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
    invoke-virtual {p0}, Lbilibili/live/app/service/core/InlinePlayService$release$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$release$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->m(Lbilibili/live/app/service/core/InlinePlayService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$release$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 3
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->f(Lbilibili/live/app/service/core/InlinePlayService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$release$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 4
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->i(Lbilibili/live/app/service/core/InlinePlayService;)Lk80/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk80/a;->l()V

    :cond_0
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$release$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 5
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->i(Lbilibili/live/app/service/core/InlinePlayService;)Lk80/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk80/a;->c()V

    :cond_1
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$release$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 6
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->h(Lbilibili/live/app/service/core/InlinePlayService;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$release$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 7
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->l(Lbilibili/live/app/service/core/InlinePlayService;)Lbilibili/live/app/service/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lbilibili/live/app/service/core/h;->onRelease()V

    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$release$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 8
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->l(Lbilibili/live/app/service/core/InlinePlayService;)Lbilibili/live/app/service/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lbilibili/live/app/service/core/h;->e()V

    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$release$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 9
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->k(Lbilibili/live/app/service/core/InlinePlayService;)Lbilibili/live/app/service/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lbilibili/live/app/service/core/f;->b()V

    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$release$1;->this$0:Lbilibili/live/app/service/core/InlinePlayService;

    .line 10
    invoke-static {v0}, Lbilibili/live/app/service/core/InlinePlayService;->j(Lbilibili/live/app/service/core/InlinePlayService;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method
