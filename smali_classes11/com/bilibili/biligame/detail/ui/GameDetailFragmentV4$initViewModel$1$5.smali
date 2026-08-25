.class final Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "commented",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V",
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
.field final synthetic $it:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

.field final synthetic this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->$it:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

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

.method public static synthetic a(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->invoke$lambda$0(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ey(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->pz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;->getCommentGuideVersionInfo()Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, v3, p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->u(Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_1
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x8

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->invoke(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v2

    invoke-static {v0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Cz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->vz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->By(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->mz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMTabType()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    new-instance v1, Lcom/bilibili/biligame/detail/ui/h;

    invoke-direct {v1, v0}, Lcom/bilibili/biligame/detail/ui/h;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->mz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMTabType()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ey(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;->$it:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->z3()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    .line 9
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_5
    return-void
.end method
