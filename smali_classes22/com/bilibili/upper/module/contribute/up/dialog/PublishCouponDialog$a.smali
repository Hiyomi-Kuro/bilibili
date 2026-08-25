.class final Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;",
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;",
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
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$a;->a:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$a;->a:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;->Ex(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/studio/centerplus/network/entity/CouponData;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->I3(Lcom/bilibili/studio/centerplus/network/entity/CouponData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$a;->a:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Ldo2/g;->u0:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$a;->a:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$a;->a:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;->Ex(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$a;->S0(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$a;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
