.class public abstract Lip2/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lip2/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0003J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0017J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lip2/h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lip2/h$a;",
        "",
        "selected",
        "Lgf3/s;",
        "X0",
        "",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
        "dataList",
        "Y0",
        "position",
        "T0",
        "holder",
        "U0",
        "getItemCount",
        "Lkp2/e;",
        "a",
        "Lkp2/e;",
        "getItemSelectedCallback",
        "()Lkp2/e;",
        "W0",
        "(Lkp2/e;)V",
        "itemSelectedCallback",
        "b",
        "Ljava/util/List;",
        "getItemDataList",
        "()Ljava/util/List;",
        "setItemDataList",
        "(Ljava/util/List;)V",
        "itemDataList",
        "c",
        "I",
        "selectedPosition",
        "<init>",
        "()V",
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
.field private a:Lkp2/e;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


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

.method public static synthetic S0(Lip2/h;Lip2/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lip2/h;->V0(Lip2/h;Lip2/h$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lip2/h;Lip2/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lip2/h;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T0(I)Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lip2/h;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public U0(Lip2/h$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lip2/h;->T0(I)Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lip2/h$a;->I3(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lip2/h$a;->K3(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lip2/h;->c:I

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lip2/h$a;->J3(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lip2/h;->c:I

    .line 24
    .line 25
    if-ne v0, p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lip2/h;->a:Lkp2/e;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lkp2/e;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Lip2/g;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lip2/g;-><init>(Lip2/h;Lip2/h$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final W0(Lkp2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2/h;->a:Lkp2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lip2/h;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lip2/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip2/h;->b:Ljava/util/List;

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
    check-cast p1, Lip2/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lip2/h;->U0(Lip2/h$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
