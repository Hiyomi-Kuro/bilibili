.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/i$c;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/i$c;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "getItemViewType",
        "d",
        "I",
        "mItemViewType",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "itemViewType",
        "<init>",
        "(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;Landroid/view/LayoutInflater;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;Landroid/view/LayoutInflater;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$c;->e:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$c;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->b4(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$c;->e:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$c;->e:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;->Z3(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$c;->d:I

    .line 2
    .line 3
    return p1
.end method
