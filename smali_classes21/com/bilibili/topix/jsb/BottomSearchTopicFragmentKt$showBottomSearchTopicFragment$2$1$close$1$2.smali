.class final Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $fragment:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

.field final synthetic $observer:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;Landroidx/lifecycle/h0;Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            ">;",
            "Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$2;->$viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$2;->$observer:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$2;->$fragment:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "BottomSearchTopicFragment"

    const-string v1, "callback flow closed"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$2;->$viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->n3()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$2;->$observer:Landroidx/lifecycle/h0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    iget-object v0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$2;->$fragment:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
