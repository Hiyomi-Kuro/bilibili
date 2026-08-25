.class public final Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "<init>",
        "(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;)V",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Mx()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/app/pangu/data/CollectionInfo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;->J3(Lcom/bilibili/app/pangu/data/CollectionInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lnk/f;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Mx()Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;->S0(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
