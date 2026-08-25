.class public final Lxp0/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltq0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010.\u001a\u00020)\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0003\u0012\u0008\u0010;\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u0008Q\u0010RJ\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0019\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\nH\u0016J&\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\nJ\u0014\u0010\"\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u001cJ\u0016\u0010$\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0003J\u001c\u0010&\u001a\u00020\u00082\u0014\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u001cJ\u001c\u0010\'\u001a\u00020\u00082\u0014\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u001cJ\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R*\u00105\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0019\u0010;\u001a\u0004\u0018\u0001068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R@\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u001c2\u0014\u0010<\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u001c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\"\u0010M\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lxp0/m;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltq0/o;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
        "card",
        "",
        "event",
        "Lgf3/s;",
        "Z0",
        "",
        "count",
        "Y0",
        "(Ljava/lang/Integer;)I",
        "holder",
        "U0",
        "verifyType",
        "Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;",
        "vipBean",
        "V0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "c1",
        "p0",
        "p1",
        "a1",
        "position",
        "",
        "",
        "payloads",
        "b1",
        "getItemCount",
        "X0",
        "W0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;",
        "g1",
        "data",
        "h1",
        "i1",
        "f1",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "getOutItem",
        "()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "setOutItem",
        "(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V",
        "outItem",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "c",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "getMListFragment",
        "()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "mListFragment",
        "value",
        "d",
        "Ljava/util/List;",
        "A0",
        "(Ljava/util/List;)V",
        "",
        "e",
        "Z",
        "isSingle",
        "f",
        "hasDesc",
        "g",
        "I",
        "getMaxWidth",
        "()I",
        "j1",
        "(I)V",
        "maxWidth",
        "h",
        "Ljava/lang/String;",
        "longestNickName",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
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
.field private final a:Landroid/content/Context;

.field private b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxp0/m;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 7
    .line 8
    iput-object p3, p0, Lxp0/m;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lxp0/m;->g:I

    .line 15
    .line 16
    return-void
.end method

.method private final A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxp0/m;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxp0/m;->i1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Ltq0/o;Lxp0/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxp0/m;->e1(Ltq0/o;Lxp0/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Ltq0/o;Lxp0/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxp0/m;->d1(Ltq0/o;Lxp0/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0(Ltq0/o;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->c4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lxp0/m;->d:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lxp0/m;->Y0(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    return-void
.end method

.method private final V0(ILcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isEffectiveVip()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget p1, Lod/d;->s2:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p1, Lrh/c;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget p1, Lrh/c;->v:I

    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method private final Y0(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lxp0/m;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lxp0/m;->g:I

    .line 29
    .line 30
    div-int/2addr p1, v1

    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x3c

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method private final Z0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0xfbe2db9

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, -0x535193

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x7552bbe1

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "recommend-up.profile.click"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "recommend-up.follow.click"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v0, "recommend-up.name.click"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->C(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method private static final d1(Ltq0/o;Lxp0/m;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Lcom/bilibili/bplus/followingcard/k;->H:I

    .line 34
    .line 35
    const-string v3, "recommend-up.profile.click"

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 46
    .line 47
    invoke-direct {p1, p0, v3}, Lxp0/m;->Z0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget v1, Lcom/bilibili/bplus/followingcard/k;->G:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 62
    .line 63
    invoke-direct {p1, p0, v3}, Lxp0/m;->Z0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget v1, Lcom/bilibili/bplus/followingcard/k;->p5:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 78
    .line 79
    const-string v0, "recommend-up.name.click"

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lxp0/m;->Z0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->uri:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method private static final e1(Ltq0/o;Lxp0/m;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 36
    .line 37
    const-string v0, "recommend-up.follow.click"

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lxp0/m;->Z0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lxp0/m;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p1, Lxp0/m;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-boolean p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    iget-object p0, p1, Lxp0/m;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Ox(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p0, p1, Lxp0/m;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Vx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/m;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(I)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/m;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public a1(Ltq0/o;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1(Ltq0/o;ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0/o;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lxp0/m;->U0(Ltq0/o;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lxp0/m;->X0(I)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    sget v1, Lcom/bilibili/bplus/followingcard/k;->S2:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 54
    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget p3, Lcom/bilibili/bplus/followingcard/k;->p5:I

    .line 64
    .line 65
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v5

    .line 74
    :goto_1
    invoke-virtual {p1, p3, v4}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 75
    .line 76
    .line 77
    sget p3, Lcom/bilibili/bplus/followingcard/k;->o5:I

    .line 78
    .line 79
    iget-object v4, p0, Lxp0/m;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p3, v4}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 82
    .line 83
    .line 84
    sget p3, Lcom/bilibili/bplus/followingcard/k;->q5:I

    .line 85
    .line 86
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->title:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p3, v4}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 89
    .line 90
    .line 91
    sget p3, Lcom/bilibili/bplus/followingcard/k;->q5:I

    .line 92
    .line 93
    iget-boolean v4, p0, Lxp0/m;->f:Z

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_2
    invoke-virtual {p1, p3, v4}, Ltq0/o;->c4(II)Ltq0/o;

    .line 104
    .line 105
    .line 106
    sget p3, Lcom/bilibili/bplus/followingcard/k;->H:I

    .line 107
    .line 108
    iget-boolean v4, p0, Lxp0/m;->e:Z

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v4, 0x0

    .line 116
    :goto_3
    invoke-virtual {p1, p3, v4}, Ltq0/o;->c4(II)Ltq0/o;

    .line 117
    .line 118
    .line 119
    sget p3, Lcom/bilibili/bplus/followingcard/k;->G:I

    .line 120
    .line 121
    iget-boolean v4, p0, Lxp0/m;->e:Z

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :cond_6
    invoke-virtual {p1, p3, v6}, Ltq0/o;->c4(II)Ltq0/o;

    .line 127
    .line 128
    .line 129
    sget p3, Lcom/bilibili/bplus/followingcard/k;->p5:I

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    instance-of v4, p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    iget-boolean v4, p0, Lxp0/m;->e:Z

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    sget v4, Lcom/bilibili/bplus/followingcard/k;->G:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    sget v4, Lcom/bilibili/bplus/followingcard/k;->H:I

    .line 155
    .line 156
    :goto_4
    const/4 v6, 0x3

    .line 157
    invoke-virtual {p3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    sget v4, Lcom/bilibili/bplus/followingcard/k;->p5:I

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->parseVipBean()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isEffectiveYearVip()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v2, :cond_9

    .line 183
    .line 184
    sget v6, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 185
    .line 186
    sget v7, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 187
    .line 188
    sget v8, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 189
    .line 190
    iget-object v9, p0, Lxp0/m;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 191
    .line 192
    invoke-static {v9}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v8, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {p3, v6, v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    sget v6, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 206
    .line 207
    sget v7, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 208
    .line 209
    sget v8, Lcom/bilibili/bplus/followingcard/h;->K0:I

    .line 210
    .line 211
    iget-object v9, p0, Lxp0/m;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 212
    .line 213
    invoke-static {v9}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-static {v8, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {p3, v6, v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    :goto_5
    iget-object v7, p0, Lxp0/m;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 226
    .line 227
    invoke-static {v7}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget-object v8, p0, Lxp0/m;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 232
    .line 233
    invoke-static {v8}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v4, v6, v7, v8}, Lcom/bilibili/bplus/followingcard/helper/l;->g(Lcom/bilibili/magicasakura/widgets/TintTextView;IZI)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lxp0/m;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 241
    .line 242
    invoke-static {v4}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    sget v6, Lcom/bilibili/bplus/followingcard/k;->q5:I

    .line 249
    .line 250
    const/high16 v7, 0x3f000000    # 0.5f

    .line 251
    .line 252
    invoke-static {v4, v7}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {p1, v6, v7}, Ltq0/o;->a4(II)Ltq0/o;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    sget v6, Lcom/bilibili/bplus/followingcard/k;->q5:I

    .line 261
    .line 262
    sget v7, Lcom/bilibili/bplus/followingcard/h;->s:I

    .line 263
    .line 264
    sget v8, Lcom/bilibili/bplus/followingcard/h;->a0:I

    .line 265
    .line 266
    sget v9, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 267
    .line 268
    iget-object v10, p0, Lxp0/m;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 269
    .line 270
    invoke-static {v10}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-static {v9, v10}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {p3, v7, v8, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {p1, v6, v7}, Ltq0/o;->b4(II)Ltq0/o;

    .line 283
    .line 284
    .line 285
    :goto_6
    if-nez v4, :cond_b

    .line 286
    .line 287
    sget v4, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 288
    .line 289
    sget v6, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 290
    .line 291
    sget v7, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 292
    .line 293
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {p3, v4, v6, v7}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sget v6, Lcom/bilibili/bplus/followingcard/j;->C0:I

    .line 306
    .line 307
    sget v7, Lcom/bilibili/bplus/followingcard/j;->F0:I

    .line 308
    .line 309
    sget v8, Lcom/bilibili/bplus/followingcard/j;->Q0:I

    .line 310
    .line 311
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-static {v8, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->e(IZ)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {p3, v6, v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->d(IIII)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v1, v6}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveBackground(I)V

    .line 324
    .line 325
    .line 326
    sget v6, Lcom/bilibili/bplus/followingcard/j;->J0:I

    .line 327
    .line 328
    sget v7, Lcom/bilibili/bplus/followingcard/j;->V0:I

    .line 329
    .line 330
    sget v8, Lcom/bilibili/bplus/followingcard/j;->U0:I

    .line 331
    .line 332
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v8, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->e(IZ)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {p3, v6, v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->d(IIII)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v1, v6}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeBackground(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeTextColor(I)V

    .line 348
    .line 349
    .line 350
    sget v6, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 351
    .line 352
    sget v7, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 353
    .line 354
    sget v8, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 355
    .line 356
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {v8, p2}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-static {p3, v6, v7, p2}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-virtual {v1, p2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveTextColor(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeIconTint(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_b
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveTextColorInt(I)V

    .line 376
    .line 377
    .line 378
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 379
    .line 380
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 381
    .line 382
    .line 383
    const p3, 0x3e4ccccd    # 0.2f

    .line 384
    .line 385
    .line 386
    invoke-static {v4, p3}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 391
    .line 392
    .line 393
    const/4 p3, 0x4

    .line 394
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    int-to-float v6, v6

    .line 399
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, p2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeIconTintColorInt(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeTextColorInt(I)V

    .line 409
    .line 410
    .line 411
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 412
    .line 413
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    int-to-float p3, p3

    .line 421
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    invoke-virtual {p2, p3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, p2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    :goto_7
    iget-boolean p2, p0, Lxp0/m;->e:Z

    .line 435
    .line 436
    if-eqz p2, :cond_c

    .line 437
    .line 438
    sget p2, Lcom/bilibili/bplus/followingcard/k;->G:I

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_c
    sget p2, Lcom/bilibili/bplus/followingcard/k;->H:I

    .line 442
    .line 443
    :goto_8
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 448
    .line 449
    new-instance p2, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 450
    .line 451
    invoke-direct {p2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 452
    .line 453
    .line 454
    sget p3, Lcom/bilibili/bplus/followingcard/j;->j0:I

    .line 455
    .line 456
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->r(Ljava/lang/Boolean;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    iget-object p3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 467
    .line 468
    if-eqz p3, :cond_d

    .line 469
    .line 470
    iget-object v5, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->face:Ljava/lang/String;

    .line 471
    .line 472
    :cond_d
    invoke-virtual {p2, v5}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    iget-object p3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 477
    .line 478
    if-eqz p3, :cond_e

    .line 479
    .line 480
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->official_info:Lcom/bilibili/lib/accountinfo/model/OfficialInfo;

    .line 481
    .line 482
    if-eqz p3, :cond_e

    .line 483
    .line 484
    invoke-virtual {p3}, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->getType()I

    .line 485
    .line 486
    .line 487
    move-result p3

    .line 488
    goto :goto_9

    .line 489
    :cond_e
    const/4 p3, -0x1

    .line 490
    :goto_9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->parseVipBean()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-direct {p0, p3, v4}, Lxp0/m;->V0(ILcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)I

    .line 495
    .line 496
    .line 497
    move-result p3

    .line 498
    if-lez p3, :cond_f

    .line 499
    .line 500
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    invoke-virtual {p3, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j(Z)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_f
    invoke-virtual {p2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j(Z)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 509
    .line 510
    .line 511
    :goto_a
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 515
    .line 516
    if-eqz p1, :cond_10

    .line 517
    .line 518
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 519
    .line 520
    if-ne p1, v2, :cond_10

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_10
    const/4 v2, 0x0

    .line 524
    :goto_b
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 525
    .line 526
    .line 527
    :cond_11
    return-void
.end method

.method public c1(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lcom/bilibili/bplus/followingcard/l;->x:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lxp0/k;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lxp0/k;-><init>(Ltq0/o;Lxp0/m;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bilibili/bplus/followingcard/k;->H:I

    .line 17
    .line 18
    sget v1, Lcom/bilibili/bplus/followingcard/k;->G:I

    .line 19
    .line 20
    sget v2, Lcom/bilibili/bplus/followingcard/k;->p5:I

    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Ltq0/o;->U3(Landroid/view/View$OnClickListener;[I)Ltq0/o;

    .line 27
    .line 28
    .line 29
    sget p2, Lcom/bilibili/bplus/followingcard/k;->S2:I

    .line 30
    .line 31
    new-instance v0, Lxp0/l;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lxp0/l;-><init>(Ltq0/o;Lxp0/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public f1(Ltq0/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lxp0/m;->Z0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxp0/m;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;->item:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    iput-boolean v3, p0, Lxp0/m;->e:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lxp0/m;->f:Z

    .line 32
    .line 33
    iget-object v1, p0, Lxp0/m;->d:Ljava/util/List;

    .line 34
    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lxp0/m;->A0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_6

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->title:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v3, v0

    .line 74
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    xor-int/2addr v3, v2

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_5
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 83
    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iput-boolean v2, p0, Lxp0/m;->f:Z

    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/m;->d:Ljava/util/List;

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

.method public final h1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-boolean v2, p0, Lxp0/m;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lxp0/m;->f:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lxp0/m;->A0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->title:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v0

    .line 53
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v3, v1

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 62
    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-boolean v1, p0, Lxp0/m;->f:Z

    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final i1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v5, 0x0

    .line 105
    :goto_3
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-gez v6, :cond_7

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    move v2, v5

    .line 113
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    :cond_8
    iput-object v1, p0, Lxp0/m;->h:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public final j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxp0/m;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    invoke-virtual {p0, p1, p2}, Lxp0/m;->a1(Ltq0/o;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Ltq0/o;

    invoke-virtual {p0, p1, p2, p3}, Lxp0/m;->b1(Ltq0/o;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxp0/m;->c1(Landroid/view/ViewGroup;I)Ltq0/o;

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
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxp0/m;->f1(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
