.class public abstract Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "f"
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/b;",
            ">;",
            "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;->c:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzc/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lzc/b;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
