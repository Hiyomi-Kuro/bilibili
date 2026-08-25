.class final Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "TData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0012\u0008\u0001\u0010\u0002*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Data",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "VM",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
            "TData;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
            "TData;TVM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 2
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-static {v0, v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Kx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Ux()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 4
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_INFLATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-static {v0, v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Kx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Xx()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Sx(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 6
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->hy(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Xx()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Ox(Lcom/bilibili/biligame/component/view/BaseLoadFragment;Lcom/bilibili/biligame/component/state/f;)V

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Xx()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Nx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)V

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 11
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_INFLATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-static {v0, v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Kx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Mx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Px(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->iy(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 15
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_BIND_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-static {v0, v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Kx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Rx(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 17
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_BIND_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-static {p1, v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Kx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    return-void
.end method
