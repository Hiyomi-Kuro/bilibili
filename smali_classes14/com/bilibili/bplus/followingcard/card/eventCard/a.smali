.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/a;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0014R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000b0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/a;",
        "Landroidx/recyclerview/widget/v;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Z0",
        "holder",
        "position",
        "Lgf3/s;",
        "Y0",
        "getItemCount",
        "X0",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
        "c",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
        "cardColorConfig",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "onItemClick",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lsf3/l;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/a;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/a;->d:Lsf3/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected X0(I)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    rem-int/2addr p1, v1

    .line 36
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x7

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public Y0(Lcom/bilibili/bplus/followingcard/card/eventCard/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/a;->X0(I)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->K3(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/card/eventCard/d;
    .locals 7

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followingcard/card/eventCard/d;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/a;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/a;->d:Lsf3/l;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/card/eventCard/d;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lsf3/l;Laq0/c;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/a;->Y0(Lcom/bilibili/bplus/followingcard/card/eventCard/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/a;->Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/card/eventCard/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
