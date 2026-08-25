.class public final Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$a;,
        Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/biligame/widget/b0;",
        "V1",
        "Lot3/a;",
        "holder",
        "position",
        "Lgf3/s;",
        "u1",
        "Lnt3/b$b;",
        "sectionManager",
        "p1",
        "<init>",
        "(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)V",
        "a",
        "b",
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
.field final synthetic r:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;->r:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;-><init>(ILcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;->V1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/biligame/widget/b0<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;->r:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->Vx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$a;-><init>(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;

    .line 16
    .line 17
    sget v0, Lcom/bilibili/biligame/q;->n2:I

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v0}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;-><init>(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p2
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;->r:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->Wx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)Lcom/bilibili/biligame/ui/rank/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "viewModel"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/rank/i;->n3()Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/biligame/api/BiligameRank;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;->r:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->Vx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;->r:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->Vx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a$b;->z4(ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;->r:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->Wx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)Lcom/bilibili/biligame/ui/rank/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "viewModel"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/i;->l3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "rank"

    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;->Z3(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
