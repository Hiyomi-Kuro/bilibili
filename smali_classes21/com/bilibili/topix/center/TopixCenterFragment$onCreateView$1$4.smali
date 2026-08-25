.class final Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/TopixCenterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Ljava/util/List<",
        "Lcom/bilibili/topix/center/m;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001 \u0003*\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/topix/center/m;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/center/TopixCenterFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/center/TopixCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$4;->this$0:Lcom/bilibili/topix/center/TopixCenterFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$4;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/center/m;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$4;->this$0:Lcom/bilibili/topix/center/TopixCenterFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/topix/center/TopixCenterFragment;->Jx(Lcom/bilibili/topix/center/TopixCenterFragment;)Lcom/bilibili/topix/center/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/topix/center/d;->U0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$4;->this$0:Lcom/bilibili/topix/center/TopixCenterFragment;

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/topix/center/TopixCenterFragment;->Ox(Lcom/bilibili/topix/center/TopixCenterFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$4;->this$0:Lcom/bilibili/topix/center/TopixCenterFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/topix/center/TopixCenterFragment;->Jx(Lcom/bilibili/topix/center/TopixCenterFragment;)Lcom/bilibili/topix/center/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/bilibili/topix/center/d;->V0(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$4;->this$0:Lcom/bilibili/topix/center/TopixCenterFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/topix/center/TopixCenterFragment;->Mx(Lcom/bilibili/topix/center/TopixCenterFragment;)Lcom/bilibili/exposer/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->j()V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$4;->this$0:Lcom/bilibili/topix/center/TopixCenterFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/topix/center/TopixCenterFragment;->Mx(Lcom/bilibili/topix/center/TopixCenterFragment;)Lcom/bilibili/exposer/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->z()V

    :cond_2
    return-void
.end method
