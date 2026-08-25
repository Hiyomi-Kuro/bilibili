.class final Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/video/story/StoryDetail;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/video/story/StoryDetail;)V",
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
.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

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
    check-cast p1, Lcom/bilibili/video/story/StoryDetail;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;->invoke(Lcom/bilibili/video/story/StoryDetail;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1$1;

    iget-object v4, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1$1;-><init>(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Bx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v1

    iget-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Cx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/StoryDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCollectionSeasonId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Cx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/StoryDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->I0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JJ)V

    return-void
.end method
