.class final Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/video/story/StoryDetail;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/video/story/StoryDetail;)V",
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

.field final synthetic this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/video/story/StoryDetail;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1$1;->invoke(ILcom/bilibili/video/story/StoryDetail;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/video/story/StoryDetail;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance v5, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1$1$1;

    iget-object v6, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-direct {v5, v6, v8, v1, v7}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1$1$1;-><init>(Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;Lcom/bilibili/video/story/StoryDetail;ILkotlin/coroutines/c;)V

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 3
    sget-object v2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v3, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    .line 4
    invoke-static {v3}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->Bx(Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v3

    .line 7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v12

    const/4 v14, 0x1

    add-int/lit8 v15, v1, 0x1

    move-object v8, v2

    .line 8
    invoke-virtual/range {v8 .. v15}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/lang/String;JII)V

    iget-object v1, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
