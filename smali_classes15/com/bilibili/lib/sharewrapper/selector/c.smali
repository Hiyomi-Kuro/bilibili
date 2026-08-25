.class Lcom/bilibili/lib/sharewrapper/selector/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/sharewrapper/selector/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/c;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/lib/sharewrapper/selector/c;)Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/sharewrapper/selector/c;->a:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private T0(I)Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public U0(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/c;->a:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 2
    .line 3
    return-void
.end method

.method public V0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/c;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/c;->b:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/selector/c$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/sharewrapper/selector/c;->T0(I)Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/sharewrapper/selector/c$b;->I3(Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/sharewrapper/selector/c$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/sharewrapper/selector/c$a;-><init>(Lcom/bilibili/lib/sharewrapper/selector/c;Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/sharewrapper/selector/c$b;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/lib/sharewrapper/selector/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
