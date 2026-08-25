.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;I)V
    .locals 1
    .param p1    # Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->L3(Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->M3(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->S0(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
