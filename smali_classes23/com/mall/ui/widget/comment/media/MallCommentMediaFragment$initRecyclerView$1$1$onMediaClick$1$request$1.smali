.class final Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$initRecyclerView$1$1$onMediaClick$1$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$initRecyclerView$1$1;->a(Lcom/mall/ui/widget/comment/media/MallImageMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $imageMedia:Lcom/mall/ui/widget/comment/media/MallImageMedia;

.field final synthetic this$0:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;Lcom/mall/ui/widget/comment/media/MallImageMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$initRecyclerView$1$1$onMediaClick$1$request$1;->this$0:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$initRecyclerView$1$1$onMediaClick$1$request$1;->$imageMedia:Lcom/mall/ui/widget/comment/media/MallImageMedia;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$initRecyclerView$1$1$onMediaClick$1$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$initRecyclerView$1$1$onMediaClick$1$request$1;->this$0:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$initRecyclerView$1$1$onMediaClick$1$request$1;->$imageMedia:Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 3
    invoke-static {v1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Mz(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)Lcom/mall/ui/widget/comment/media/MallMediaAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->W0()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "selectedImages"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "positionMedia"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "default_extra_bundle"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$initRecyclerView$1$1$onMediaClick$1$request$1;->this$0:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 7
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Oz(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maxCount"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "TITLE_INDEX"

    const-string v1, "true"

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
