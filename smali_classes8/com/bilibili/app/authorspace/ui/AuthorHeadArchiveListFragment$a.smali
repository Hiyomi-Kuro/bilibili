.class final Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
        "a",
        "Ljava/util/List;",
        "mList",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
        "b",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
        "mOnHolderClickListener",
        "list",
        "onHolderClickListener",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            ">;",
            "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$a;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->J3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->o:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$a;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$a;->S0(Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$a;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
