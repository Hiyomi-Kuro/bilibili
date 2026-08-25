.class Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;)V

    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;->I3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;
    .locals 4

    .line 1
    new-instance p2, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/music/podcast/g;->f0:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b$a;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Dx(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;->S0(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
