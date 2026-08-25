.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$setPublishSelectedMediasSheetListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->Gx(Lcom/bilibili/bplus/followingpublish/widget/c$i;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$setPublishSelectedMediasSheetListener$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$setPublishSelectedMediasSheetListener$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$setPublishSelectedMediasSheetListener$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->Dx(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)Let0/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Let0/e;->c:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/followingpublish/widget/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/c;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$setPublishSelectedMediasSheetListener$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->f1(I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->H0(I)V

    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->Dx(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)Let0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Let0/e;->d:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method
