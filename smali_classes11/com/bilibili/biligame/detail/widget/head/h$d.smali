.class final Lcom/bilibili/biligame/detail/widget/head/h$d;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/widget/head/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/widget/head/h$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/widget/head/h$d;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;",
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
        "d",
        "I",
        "recyclerViewWidth",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Lcom/bilibili/biligame/detail/widget/head/h;Landroid/view/LayoutInflater;)V",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:I

.field final synthetic e:Lcom/bilibili/biligame/detail/widget/head/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/detail/widget/head/h;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/h$d;->e:Lcom/bilibili/biligame/detail/widget/head/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    const/16 p2, 0x16

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    iput p1, p0, Lcom/bilibili/biligame/detail/widget/head/h$d;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic Z0(Lcom/bilibili/biligame/detail/widget/head/h$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/widget/head/h$d;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/detail/widget/head/h$d$a;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p3}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/biligame/detail/widget/head/h$d$a;->J3(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/biligame/detail/widget/head/h$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lz21/c;->C0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1, p0}, Lcom/bilibili/biligame/detail/widget/head/h$d$a;-><init>(Lcom/bilibili/biligame/detail/widget/head/h$d;Landroid/view/View;Lnt3/a;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
