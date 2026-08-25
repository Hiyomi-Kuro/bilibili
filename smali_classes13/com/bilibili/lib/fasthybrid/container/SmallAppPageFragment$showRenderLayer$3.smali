.class final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->By()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->bo()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->jy()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->jy()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3$1;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {v9, v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$showRenderLayer$3$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Ox()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " subscribeStrictly renderLoaded; "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v10, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    goto :goto_0

    :cond_2
    move-object p1, v11

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x76

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void

    .line 5
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Ox()Ljava/lang/String;

    move-result-object p1

    const-string v0, "subscribeStrictly renderLoaded but activity destroyed ..."

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
