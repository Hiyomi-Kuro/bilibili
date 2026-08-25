.class final Lcom/bilibili/app/comment3/ui/widget/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/s;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;",
        "",
        "position",
        "Lcom/bilibili/app/comment3/ui/widget/u;",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "U0",
        "getItemCount",
        "holder",
        "Lgf3/s;",
        "T0",
        "",
        "a",
        "Ljava/util/List;",
        "items",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "onItemClick",
        "<init>",
        "(Ljava/util/List;Lsf3/l;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/ui/widget/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comment3/ui/widget/u;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/ui/widget/u;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/ui/widget/u;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/s;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/s;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method private final S0(I)Lcom/bilibili/app/comment3/ui/widget/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/s;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/comment3/ui/widget/u;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public T0(Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/ui/widget/s;->S0(I)Lcom/bilibili/app/comment3/ui/widget/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/s;->b:Lsf3/l;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;->J3(Lcom/bilibili/app/comment3/ui/widget/u;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;->b:Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/s;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/s;->T0(Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/s;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
