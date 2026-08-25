.class public final Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R.\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;",
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
        "Lcom/bilibili/bplus/followinglist/model/n4;",
        "value",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/n4;",
        "getModule",
        "()Lcom/bilibili/bplus/followinglist/model/n4;",
        "V0",
        "(Lcom/bilibili/bplus/followinglist/model/n4;)V",
        "module",
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;",
        "b",
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;",
        "getDelegate",
        "()Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;",
        "U0",
        "(Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;)V",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "c",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "getServicesManager",
        "()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "W0",
        "(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V",
        "servicesManager",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/followinglist/model/n4;

.field private b:Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;

.field private c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;->a:Lcom/bilibili/bplus/followinglist/model/n4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;->b:Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/n4;->m0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/x5;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;->K3(Lcom/bilibili/bplus/followinglist/model/n4;Lcom/bilibili/bplus/followinglist/model/x5;Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final U0(Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;->b:Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;

    .line 2
    .line 3
    return-void
.end method

.method public final V0(Lcom/bilibili/bplus/followinglist/model/n4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;->a:Lcom/bilibili/bplus/followinglist/model/n4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;->a:Lcom/bilibili/bplus/followinglist/model/n4;

    .line 13
    .line 14
    return-void
.end method

.method public final W0(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;->a:Lcom/bilibili/bplus/followinglist/model/n4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/n4;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;->S0(Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/d;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/module/item/rcmd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
