.class public final Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eR\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "U0",
        "getItemCount",
        "Lgf3/s;",
        "T0",
        "",
        "isSelect",
        "V0",
        "",
        "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
        "S0",
        "a",
        "Ljava/util/List;",
        "dataList",
        "Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;",
        "b",
        "Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;",
        "getClickCheckListener",
        "()Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;",
        "W0",
        "(Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;)V",
        "clickCheckListener",
        "<init>",
        "(Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;Ljava/util/List;)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;

.field final synthetic c:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->c:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public T0(Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;->c4(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->b:Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;->b4(Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;->t:Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$b;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->c:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;->Hx(Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->c:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$b;->a(Landroid/view/ViewGroup;IILcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->X(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W0(Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->b:Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->T0(Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$b;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
