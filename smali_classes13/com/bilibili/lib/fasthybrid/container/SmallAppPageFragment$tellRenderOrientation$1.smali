.class final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$tellRenderOrientation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Dy()V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$tellRenderOrientation$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$tellRenderOrientation$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$tellRenderOrientation$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$tellRenderOrientation$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Kx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v0

    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->M0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljb1/d;->a:Ljb1/d;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$tellRenderOrientation$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljb1/d;->c(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$tellRenderOrientation$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->ly()Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljb1/d;->a:Ljb1/d;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$tellRenderOrientation$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljb1/d;->c(Landroid/app/Activity;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "horizontal"

    goto :goto_1

    :cond_3
    const-string v1, "vertical"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->S2(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
