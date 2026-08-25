.class final Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/authorspace/ui/o0$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/o0$a;",
        "videoHolder",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/authorspace/ui/o0$a;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;

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

    .line 9
    check-cast p1, Lcom/bilibili/app/authorspace/ui/o0$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment$onViewCreated$2;->invoke(Lcom/bilibili/app/authorspace/ui/o0$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/authorspace/ui/o0$a;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;

    .line 1
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->f3(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;

    .line 2
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;)Lcom/bilibili/app/authorspace/ui/o0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/o0;->Z0(I)Lcom/bilibili/app/authorspace/api/AuthorVideo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;

    .line 3
    sget-object v3, Luc/a;->a:Luc/a;

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    .line 4
    new-instance v5, Lkotlin/Pair;

    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/AuthorVideo;->param:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v6, "avid"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "location"

    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, v4, p1

    .line 6
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;)Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->m3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "word"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object p1, v4, v1

    .line 7
    invoke-static {v0, v4}, Lkotlin/collections/h0;->t(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "main.space-search.video.0.show"

    .line 8
    invoke-virtual {v3, v0, p1}, Luc/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
