.class public final Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;,
        Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/bean/discover/BiligameStartTestVpItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/api/bean/discover/BiligameStartTestVpItem;",
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
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "<init>",
        "BetaGameListAdapterV2",
        "a",
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
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/biligame/api/bean/discover/BiligameStartTestVpItem;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/bean/discover/BiligameStartTestVpItem;->getBetaGameList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    instance-of p3, p1, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->J3(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
