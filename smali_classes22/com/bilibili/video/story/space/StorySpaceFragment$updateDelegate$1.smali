.class final Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment;->Lz(I)V
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
        "Lkotlinx/coroutines/flow/s<",
        "+",
        "Lcom/bilibili/video/story/helper/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail;",
        "cursor",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/video/story/helper/e;",
        "invoke",
        "(Lcom/bilibili/video/story/StoryDetail;)Lkotlinx/coroutines/flow/s;",
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
.field final synthetic this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

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
    check-cast p1, Lcom/bilibili/video/story/StoryDetail;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;->invoke(Lcom/bilibili/video/story/StoryDetail;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/video/story/StoryDetail;)Lkotlinx/coroutines/flow/s;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/video/story/helper/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_UGC_SEASON called with: cursor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StorySpaceFragment"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->gy(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/helper/StoryTabViewModel;

    move-result-object v2

    iget-object v1, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v4

    iget-object v1, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 6
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->g()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v7, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 7
    invoke-static {v7}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v6, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 8
    invoke-static {v6}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$updateDelegate$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 9
    invoke-static {v6}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->i2()I

    move-result v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getArcAttribute()J

    move-result-wide v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getCollectionSeasonId()J

    move-result-wide v13

    const/4 v10, 0x1

    const-wide/16 v15, 0x1

    move-object v6, v1

    .line 12
    invoke-virtual/range {v2 .. v16}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->r3(Lkotlinx/coroutines/h0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJJ)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1
.end method
