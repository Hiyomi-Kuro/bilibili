.class public final Lvm2/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lvm2/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lvm2/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lvm2/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "itemType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "retryCallback",
        "Lcom/bilibili/topix/LoadListStatus;",
        "value",
        "b",
        "Lcom/bilibili/topix/LoadListStatus;",
        "getStatus",
        "()Lcom/bilibili/topix/LoadListStatus;",
        "U0",
        "(Lcom/bilibili/topix/LoadListStatus;)V",
        "status",
        "<init>",
        "(Lsf3/a;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/topix/LoadListStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm2/a;->a:Lsf3/a;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/topix/LoadListStatus;->HIDE:Lcom/bilibili/topix/LoadListStatus;

    .line 7
    .line 8
    iput-object p1, p0, Lvm2/a;->b:Lcom/bilibili/topix/LoadListStatus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S0(Lvm2/c;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvm2/a;->b:Lcom/bilibili/topix/LoadListStatus;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lvm2/c;->K3(Lcom/bilibili/topix/LoadListStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lvm2/c;
    .locals 1

    .line 1
    new-instance p2, Lvm2/c;

    .line 2
    .line 3
    iget-object v0, p0, Lvm2/a;->a:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lvm2/c;-><init>(Landroid/view/ViewGroup;Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final U0(Lcom/bilibili/topix/LoadListStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm2/a;->b:Lcom/bilibili/topix/LoadListStatus;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lvm2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvm2/a;->S0(Lvm2/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvm2/a;->T0(Landroid/view/ViewGroup;I)Lvm2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
