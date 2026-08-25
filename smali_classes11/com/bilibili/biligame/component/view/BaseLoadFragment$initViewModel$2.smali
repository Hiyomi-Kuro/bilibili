.class final Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;
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
        "Lcom/bilibili/biligame/component/state/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0012\u0008\u0001\u0010\u0002*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Data",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "VM",
        "Lcom/bilibili/biligame/component/state/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/component/state/d;)V",
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
    iput-object p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

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
    check-cast p1, Lcom/bilibili/biligame/component/state/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;->invoke(Lcom/bilibili/biligame/component/state/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/component/state/d;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Mx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Px(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/component/state/d;->c()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Lx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)Lcom/bilibili/biligame/component/state/f;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    invoke-virtual {v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Tx()Lcom/bilibili/biligame/component/state/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/component/state/f;->setRetryHandler(Lcs/a;)V

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Ox(Lcom/bilibili/biligame/component/view/BaseLoadFragment;Lcom/bilibili/biligame/component/state/f;)V

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Xx()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->hy(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Xx()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/component/state/d;->c()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/biligame/component/state/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->gy()V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Qx(Lcom/bilibili/biligame/component/state/d;)V

    return-void
.end method
