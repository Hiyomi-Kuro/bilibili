.class Lii/p$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lii/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

.field private c:Landroid/app/Activity;

.field private d:Lgm1/a;

.field private e:Lii/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;Landroid/app/Activity;Lgm1/a;Lii/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;",
            "Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;",
            "Landroid/app/Activity;",
            "Lgm1/a;",
            "Lii/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lii/p$d;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lii/p$d;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lii/p$d;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 9
    .line 10
    iput-object p4, p0, Lii/p$d;->d:Lgm1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lii/p$d;->e:Lii/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public S0(Lii/p$b;I)V
    .locals 1
    .param p1    # Lii/p$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lii/p$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lii/p$b;->I3(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lii/p$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lii/p$d;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 2
    .line 3
    iget-object v0, p0, Lii/p$d;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lii/p$d;->d:Lgm1/a;

    .line 6
    .line 7
    iget-object v2, p0, Lii/p$d;->e:Lii/n;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1, v2}, Lii/p$b;->J3(Landroid/view/ViewGroup;Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;Landroid/app/Activity;Lgm1/a;Lii/n;)Lii/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lii/p$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lii/p$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lii/p$d;->S0(Lii/p$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lii/p$d;->T0(Landroid/view/ViewGroup;I)Lii/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
