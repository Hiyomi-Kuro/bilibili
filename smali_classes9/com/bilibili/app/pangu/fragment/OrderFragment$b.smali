.class public final Lcom/bilibili/app/pangu/fragment/OrderFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/pangu/fragment/OrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/pangu/fragment/OrderFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/fragment/OrderFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/pangu/fragment/OrderFragment$c;",
        "Lcom/bilibili/app/pangu/fragment/OrderFragment;",
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
        "(Lcom/bilibili/app/pangu/fragment/OrderFragment;)V",
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
.field final synthetic a:Lcom/bilibili/app/pangu/fragment/OrderFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/pangu/fragment/OrderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$b;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/app/pangu/fragment/OrderFragment$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$b;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Ex(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Ljava/util/List;

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
    check-cast p2, Lcom/bilibili/app/pangu/data/RecordInfo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/app/pangu/fragment/OrderFragment$c;->M3(Lcom/bilibili/app/pangu/data/RecordInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/pangu/fragment/OrderFragment$c;
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
    sget v0, Lnk/f;->e:I

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
    new-instance p2, Lcom/bilibili/app/pangu/fragment/OrderFragment$c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$b;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment$c;-><init>(Lcom/bilibili/app/pangu/fragment/OrderFragment;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$b;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Ex(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/app/pangu/fragment/OrderFragment$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/pangu/fragment/OrderFragment$b;->S0(Lcom/bilibili/app/pangu/fragment/OrderFragment$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/pangu/fragment/OrderFragment$b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/pangu/fragment/OrderFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
