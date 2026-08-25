.class final Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;
.super Lyb/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adgame/holder/GameBookAwardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BookAwardAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/a<",
        "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\u0016\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R6\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;",
        "Lyb/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lyb/b;",
        "W0",
        "holder",
        "position",
        "Lgf3/s;",
        "V0",
        "getItemCount",
        "X0",
        "Y0",
        "c",
        "I",
        "lastReachedPosition",
        "",
        "value",
        "d",
        "Ljava/util/List;",
        "getBookAwardList",
        "()Ljava/util/List;",
        "Z0",
        "(Ljava/util/List;)V",
        "bookAwardList",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "AwardItemHolder",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyb/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->c:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic U0(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public V0(Lyb/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/adcommon/basic/model/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lyb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/adgame/r;->g:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;-><init>(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public X0(Lyb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyb/b;->M3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Y0(Lyb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyb/b;->O3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;->getReach()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_0
    iput v0, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->V0(Lyb/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->W0(Landroid/view/ViewGroup;I)Lyb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->X0(Lyb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->Y0(Lyb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
