.class final Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel<",
        "+",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "*+",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "**>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a.\u0012*\u0008\u0001\u0012&\u0012\u0002\u0008\u0003\u0012\u001e\u0008\u0001\u0012\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 \u0004*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$viewModel$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "*+",
            "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
            "**>;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/c1;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$viewModel$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;

    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$viewModel$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Rx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeAllViewModel;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoViewModel;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$viewModel$2;->invoke()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    move-result-object v0

    return-object v0
.end method
