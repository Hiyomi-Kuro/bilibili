.class public final Lcom/bilibili/biligame/ui/home/viewholder/i$e;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/viewholder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\tR\u001b\u0010\u0012\u001a\u00060\u000cR\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/i$e;",
        "Lot3/a;",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "data",
        "",
        "rankType",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;",
        "gameHomeRank",
        "Lgf3/s;",
        "J3",
        "K3",
        "Lcom/bilibili/biligame/ui/home/viewholder/i$c;",
        "Lcom/bilibili/biligame/ui/home/viewholder/i;",
        "b",
        "Lcom/bilibili/biligame/ui/home/viewholder/i$c;",
        "getMAdapter",
        "()Lcom/bilibili/biligame/ui/home/viewholder/i$c;",
        "mAdapter",
        "Lat/a$c;",
        "c",
        "Lat/a$c;",
        "forRecyclerView",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/ui/home/viewholder/i;Landroid/view/View;Lnt3/a;)V",
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
.field private final b:Lcom/bilibili/biligame/ui/home/viewholder/i$c;

.field private c:Lat/a$c;

.field final synthetic d:Lcom/bilibili/biligame/ui/home/viewholder/i;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/i;Landroid/view/View;Lnt3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnt3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$e;->d:Lcom/bilibili/biligame/ui/home/viewholder/i;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/bilibili/biligame/ui/home/viewholder/i$c;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, p1, v0}, Lcom/bilibili/biligame/ui/home/viewholder/i$c;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/i;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$e;->b:Lcom/bilibili/biligame/ui/home/viewholder/i$c;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Ltv/danmaku/bili/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lat/a$c;

    .line 37
    .line 38
    const-string v2, "GameHomeFragment"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$e;->c:Lat/a$c;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lat/a$c;->j(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final J3(Ljava/util/List;ILcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;I",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$e;->b:Lcom/bilibili/biligame/ui/home/viewholder/i$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$e;->b:Lcom/bilibili/biligame/ui/home/viewholder/i$c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->a1(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$e;->b:Lcom/bilibili/biligame/ui/home/viewholder/i$c;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/ui/home/viewholder/i$c;->Z0(Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/i$e;->c:Lat/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lat/a$c;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
