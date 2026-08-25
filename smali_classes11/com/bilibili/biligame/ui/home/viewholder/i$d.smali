.class public final Lcom/bilibili/biligame/ui/home/viewholder/i$d;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/viewholder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/i$d;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;",
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
        "(Lcom/bilibili/biligame/ui/home/viewholder/i;Landroid/content/Context;)V",
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
.field private d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/biligame/ui/home/viewholder/i;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/i;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$d;->e:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$d;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/g;->S0(Lot3/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p1, Lcom/bilibili/biligame/ui/home/viewholder/i$e;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/i$e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->getGameList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->getRankingType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/home/viewholder/i$e;->J3(Ljava/util/List;ILcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/biligame/widget/Vp2RecyclerView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$d;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/widget/Vp2RecyclerView;-><init>(Landroid/content/Context;)V

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
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$d;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/biligame/ui/home/viewholder/i$e;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$d;->e:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1, p0}, Lcom/bilibili/biligame/ui/home/viewholder/i$e;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/i;Landroid/view/View;Lnt3/a;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
