.class public final Lcom/bilibili/topix/detail/esport/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012 \u0010\u0017\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016R1\u0010\u0017\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00050\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/topix/detail/esport/l;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;",
        "Lcom/bilibili/topix/detail/esport/f;",
        "matchData",
        "Lgf3/s;",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "S0",
        "getItemCount",
        "Lkotlin/Function1;",
        "",
        "",
        "a",
        "Lsf3/l;",
        "getCardClickAction",
        "()Lsf3/l;",
        "cardClickAction",
        "",
        "Lcom/bilibili/topix/detail/esport/c;",
        "b",
        "Ljava/util/List;",
        "",
        "c",
        "J",
        "esSportId",
        "<init>",
        "(Lsf3/l;)V",
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
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/topix/detail/esport/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/detail/esport/l;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/l;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/topix/detail/esport/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bilibili/topix/detail/esport/l;->c:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/topix/detail/esport/l;->a:Lsf3/l;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;->J3(Lcom/bilibili/topix/detail/esport/c;JLsf3/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final U0(Lcom/bilibili/topix/detail/esport/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/topix/detail/esport/l;->c:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/f;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/topix/detail/esport/l;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/l;->b:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/esport/l;->S0(Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/esport/l;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
