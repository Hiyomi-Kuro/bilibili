.class final Lcom/bilibili/bplus/followinglist/module/item/following/video/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/followinglist/module/item/following/video/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R:\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R>\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/following/video/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bplus/followinglist/module/item/following/video/e;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "",
        "Lcom/bilibili/bplus/followinglist/model/k0;",
        "value",
        "a",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "W0",
        "(Ljava/util/List;)V",
        "list",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bplus/followinglist/module/item/following/video/ItemClickListener;",
        "b",
        "Lsf3/p;",
        "getListener",
        "()Lsf3/p;",
        "X0",
        "(Lsf3/p;)V",
        "listener",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/k0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/k0;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/followinglist/module/item/following/video/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/following/video/c;->V0(Lcom/bilibili/bplus/followinglist/module/item/following/video/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/bilibili/bplus/followinglist/module/item/following/video/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/following/video/c;->b:Lsf3/p;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->k(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/k0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->n(Landroid/view/View;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/bplus/followinglist/module/item/following/video/e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/following/video/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/k0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/following/video/e;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/following/video/e;->K3()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k0;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/following/video/e;->J3()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->y(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->B(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/module/item/following/video/e;
    .locals 0

    .line 1
    sget p2, Lxq0/k;->K0:I

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->r(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/following/video/b;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/module/item/following/video/b;-><init>(Lcom/bilibili/bplus/followinglist/module/item/following/video/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/following/video/e;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/following/video/e;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/following/video/c;->a:Ljava/util/List;

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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/following/video/c;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final X0(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/k0;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/following/video/c;->b:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/following/video/c;->a:Ljava/util/List;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/following/video/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/following/video/c;->T0(Lcom/bilibili/bplus/followinglist/module/item/following/video/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/following/video/c;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/module/item/following/video/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
