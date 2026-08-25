.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "Q3",
        "()Landroid/widget/TextView;",
        "title",
        "b",
        "P3",
        "awardTime",
        "c",
        "O3",
        "awardName",
        "d",
        "N3",
        "anchorName",
        "e",
        "M3",
        "address",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;Landroid/view/View;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field final synthetic f:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->f:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lyj0/g;->N4:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lyj0/g;->N:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lyj0/g;->L:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lyj0/g;->m:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lyj0/g;->i:I

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/a;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b;

    .line 65
    .line 66
    invoke-direct {p2, p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->L3(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->K3(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;->S0(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;->U0()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$b;->xn()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord$Item;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord$Item;->needReceiveInfo:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;->V0()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;->S0(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;->U0()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$b;->xn()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_1
    sub-int/2addr p1, v2

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord$Item;

    .line 69
    .line 70
    invoke-interface {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$c;->Ou(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord$Item;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private static final L3(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;->V0()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;->S0(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;->U0()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$b;->xn()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    sub-int/2addr p1, p0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord$Item;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$c;->Au(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord$Item;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
