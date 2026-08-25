.class public final Lcom/bilibili/biligame/ui/discover2/viewholder/g$b;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/g$b;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
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
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Lcom/bilibili/biligame/ui/discover2/viewholder/g;Landroid/view/LayoutInflater;)V",
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
.field final synthetic d:Lcom/bilibili/biligame/ui/discover2/viewholder/g;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/discover2/viewholder/g;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/g$b;->d:Lcom/bilibili/biligame/ui/discover2/viewholder/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/g$a;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/g$b;->d:Lcom/bilibili/biligame/ui/discover2/viewholder/g;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/g;->p4(Lcom/bilibili/biligame/ui/discover2/viewholder/g;)Lcom/bilibili/biligame/ui/discover2/viewholder/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/g$a;->b4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/viewholder/g$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/g$b;->d:Lcom/bilibili/biligame/ui/discover2/viewholder/g;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/g$a;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/g;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/g$b;->d:Lcom/bilibili/biligame/ui/discover2/viewholder/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/g;->p4(Lcom/bilibili/biligame/ui/discover2/viewholder/g;)Lcom/bilibili/biligame/ui/discover2/viewholder/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
